
; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, -3
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %0, -128
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 32768
  ret i1 %5
}

attributes #0 = { nounwind }
