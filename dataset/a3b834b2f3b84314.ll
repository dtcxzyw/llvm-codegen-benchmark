
; 2 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/rational.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  %3 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %4 = tail call noundef i32 @llvm.umin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; boost/optimized/rational.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  %3 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %4 = tail call noundef i32 @llvm.umin.i32(i32 %3, i32 %2)
  ret i32 %4
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
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  %3 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 false)
  %3 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 false)
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
