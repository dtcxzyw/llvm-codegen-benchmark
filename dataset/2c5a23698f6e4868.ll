
; 2 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000bb(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, 1
  %3 = add nsw i64 %2, %1
  %4 = sub nuw nsw i64 %3, %0
  %5 = call i64 @llvm.umax.i64(i64 %0, i64 %4)
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = add i64 %2, %1
  %4 = sub nuw i64 %3, %0
  %5 = call i64 @llvm.umax.i64(i64 %0, i64 %4)
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
