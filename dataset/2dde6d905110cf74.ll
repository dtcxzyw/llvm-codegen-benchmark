
; 14 occurrences:
; cpython/optimized/dtoa.ll
; grpc/optimized/time.cc.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/rtt_stats.cc.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; nori/optimized/checkbox.cpp.ll
; nori/optimized/textbox.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/nbtsplitloc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 0x3FD34413509F79FB, double %0)
  %4 = fptosi double %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
