
; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/sch_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; libwebp/optimized/lossless_sse2.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/imgwarp.cpp.ll
; postgres/optimized/strftime.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
