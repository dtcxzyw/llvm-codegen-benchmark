
; 4 occurrences:
; gromacs/optimized/msd.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; opencv/optimized/getlandmarks.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = sub i64 %0, %1
  %5 = sdiv exact i64 %4, 24
  %6 = sub nuw i64 %3, %5
  %7 = call i64 @llvm.umax.i64(i64 %5, i64 %6)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 4 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub i64 %0, %1
  %5 = sdiv exact i64 %4, 208
  %6 = sub nuw i64 %3, %5
  %7 = call i64 @llvm.umax.i64(i64 %5, i64 range(i64 -44343134792571036, 44343139087538334) %6)
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ce(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub i64 %0, %1
  %5 = sdiv exact i64 %4, 368
  %6 = sub nuw nsw i64 %3, %5
  %7 = call i64 @llvm.umax.i64(i64 %5, i64 range(i64 -25063510969714063, 25063515264681361) %6)
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
