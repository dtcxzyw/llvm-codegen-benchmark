
; 7 occurrences:
; abc/optimized/amapPerm.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/buildOopMap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = ashr i16 %0, 5
  %2 = sext i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
