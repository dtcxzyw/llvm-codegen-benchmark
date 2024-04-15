
; 2 occurrences:
; oiio/optimized/Writer.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %2, %0
  %4 = srem i64 %3, %1
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/imageoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = srem i32 %3, %1
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/writer.cc.ll
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = srem i32 %3, %1
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = srem i32 %3, %1
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
