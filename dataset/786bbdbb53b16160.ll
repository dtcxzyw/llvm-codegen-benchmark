
; 7 occurrences:
; cpython/optimized/object.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; minetest/optimized/CImage.cpp.ll
; nuttx/optimized/lib_libflushall.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

; 3 occurrences:
; minetest/optimized/database.cpp.ll
; php/optimized/zend_gc.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp ult i16 %2, 2048
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

; 2 occurrences:
; icu/optimized/number_grouping.ll
; openvdb/optimized/StreamCompression.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = icmp ult i8 %2, 66
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
