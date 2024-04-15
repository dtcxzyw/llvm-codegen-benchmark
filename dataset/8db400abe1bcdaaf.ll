
; 7 occurrences:
; casadi/optimized/integrator.cpp.ll
; git/optimized/xmerge.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/unames.ll
; icu/optimized/usprep.ll
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; casadi/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr inbounds i64, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %1, i64 %2
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr ptr, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
