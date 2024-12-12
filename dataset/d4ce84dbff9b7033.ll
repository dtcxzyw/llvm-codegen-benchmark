
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = icmp samesign ugt i64 %0, 9223372032559808512
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 5 occurrences:
; cmake/optimized/cmList.cxx.ll
; linux/optimized/ioctl.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 31
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i64 %2, i64 -1
  ret i64 %4
}

attributes #0 = { nounwind }
