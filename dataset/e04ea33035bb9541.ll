
; 3 occurrences:
; clamav/optimized/blob.c.ll
; oiio/optimized/exrinput.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
