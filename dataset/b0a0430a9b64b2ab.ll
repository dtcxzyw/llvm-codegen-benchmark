
; 16 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ef(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %0, 12
  %3 = sub nuw nsw i64 %1, %2
  %4 = call i64 @llvm.umax.i64(i64 %2, i64 %3)
  %5 = add nuw nsw i64 %4, %2
  %6 = mul nuw nsw i64 %5, 12
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 4 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000af(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %0, 208
  %3 = sub nuw i64 %1, %2
  %4 = call i64 @llvm.umax.i64(i64 %2, i64 range(i64 -44343134792571036, 44343139087538334) %3)
  %5 = add nuw nsw i64 %4, %2
  %6 = mul nuw nsw i64 %5, 208
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
