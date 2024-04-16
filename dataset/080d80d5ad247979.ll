
%"class.vcg::TexCoord2.2213416" = type <{ [1 x %"class.vcg::Point2.162.2213342"], [1 x i16], [2 x i8] }>
%"class.vcg::Point2.162.2213342" = type { [2 x float] }

; 1 occurrences:
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 0
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr [32 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -3, i32 -2
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [1 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -2
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds [3 x %"class.vcg::TexCoord2.2213416"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
