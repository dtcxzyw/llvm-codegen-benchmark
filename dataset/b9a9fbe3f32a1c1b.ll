
; 7 occurrences:
; cpython/optimized/listobject.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/ucnv_bld.ll
; linux/optimized/gup.ll
; linux/optimized/seccomp.ll
; oiio/optimized/environment.cpp.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, ptr null, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
