
; 4 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; mitsuba3/optimized/batch.cpp.ll
; openmpi/optimized/ompi_datatype_get_elements.ll
; ring-rs/optimized/2y22w349mvmovez2.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = mul i32 %2, %1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; openmpi/optimized/libmpi_c_profile_la-get_count.ll
; php/optimized/string.ll
; spike/optimized/f32_div.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = mul i64 %2, %1
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i128 %0, i128 %1) #0 {
entry:
  %2 = udiv i128 %0, %1
  %3 = mul i128 %2, %1
  %4 = icmp ult i128 %3, %0
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = mul nuw i64 %2, %1
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/function.cpp.ll
; openexr/optimized/parse_header.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = mul nsw i32 %2, %1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = mul nuw i32 %2, %1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
