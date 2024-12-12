
; 1 occurrences:
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; 2 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/rational.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  ret i32 %3
}

; 10 occurrences:
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  ret i32 %3
}

; 2 occurrences:
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
