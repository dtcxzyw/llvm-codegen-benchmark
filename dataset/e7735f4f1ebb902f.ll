
; 11 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; libjpeg-turbo/optimized/jcmarker.c.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/jcmarker.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %.not1 = select i1 %0, i1 true, i1 %2
  %3 = select i1 %.not1, i8 -125, i8 67
  ret i8 %3
}

; 3 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 91
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i8 34, i8 17
  ret i8 %4
}

attributes #0 = { nounwind }
