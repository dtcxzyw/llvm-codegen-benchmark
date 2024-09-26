
; 4 occurrences:
; openjdk/optimized/gcUtil.ll
; proj/optimized/grids.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -127
  %4 = uitofp i32 %3 to double
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %4, double %1)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 6 occurrences:
; draco/optimized/parser_utils.cc.ll
; eastl/optimized/EAString.cpp.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
; proj/optimized/grids.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = uitofp nneg i32 %3 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
