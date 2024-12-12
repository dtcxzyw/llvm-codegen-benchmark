
; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul i32 %3, 52591
  %5 = add i32 %4, %0
  %6 = add i32 %5, 52591
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 1013
  %5 = add i32 %0, %4
  %6 = add i32 %5, 1619
  ret i32 %6
}

; 3 occurrences:
; quantlib/optimized/date.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul i32 %3, 400
  %5 = add i32 %0, %4
  %6 = add i32 %5, 400
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/cnfWrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 3
  %5 = add i32 %0, %4
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 2217
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 512
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 2217
  %5 = add nsw i32 %4, %0
  %6 = add i32 %5, 16842752
  ret i32 %6
}

attributes #0 = { nounwind }
