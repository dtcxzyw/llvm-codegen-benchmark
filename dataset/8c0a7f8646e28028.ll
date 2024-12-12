
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 31
  %4 = sub i32 %0, %3
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = and i32 %2, 65535
  %4 = sub nsw i32 %0, %3
  %5 = icmp slt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/lossless.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = sub nsw i32 %0, %3
  %5 = icmp ult i32 %4, 256
  ret i1 %5
}

attributes #0 = { nounwind }
