
; 1 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, %0
  %4 = lshr exact i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/pcm_misc.ll
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
