
; 7 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; oiio/optimized/psdinput.cpp.ll
; php/optimized/selectors.ll
; postgres/optimized/planner.ll
; qemu/optimized/util_qdist.c.ll
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fsub double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
