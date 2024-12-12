
; 3 occurrences:
; clamav/optimized/matcher-bm.c.ll
; linux/optimized/hub.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %not. = xor i1 %3, true
  %4 = zext i1 %not. to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = add i32 %0, -86400
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
