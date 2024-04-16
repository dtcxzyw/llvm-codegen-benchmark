
; 4 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; mitsuba3/optimized/batch.cpp.ll
; openmpi/optimized/ompi_datatype_get_elements.ll
; ring-rs/optimized/2y22w349mvmovez2.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %0
  %2 = urem i32 %.fr, %1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; openmpi/optimized/libmpi_c_profile_la-get_count.ll
; php/optimized/string.ll
; spike/optimized/f32_div.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %0
  %2 = urem i64 %.fr, %1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; 3 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i128 %0, i128 %1) #0 {
entry:
  %.fr = freeze i128 %0
  %2 = urem i128 %.fr, %1
  %3 = icmp ne i128 %2, 0
  ret i1 %3
}

; 1 occurrences:
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  ret i1 false
}

; 3 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/function.cpp.ll
; openexr/optimized/parse_header.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %0
  %2 = urem i32 %.fr, %1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %0
  %2 = urem i32 %.fr, %1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
