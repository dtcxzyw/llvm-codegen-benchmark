
; 19 occurrences:
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/giaSweeper.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/tethering.c.ll
; graphviz/optimized/sameport.c.ll
; icu/optimized/calendar.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openmpi/optimized/reachable_netlink_module.ll
; openspiel/optimized/TransTableL.cpp.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/interval.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %0, %2
  %4 = fmul double %3, 0x4350000000000000
  ret double %4
}

attributes #0 = { nounwind }
