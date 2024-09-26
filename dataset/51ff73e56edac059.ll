
; 4 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/DirectAudioDevice.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = lshr i32 %1, 24
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
