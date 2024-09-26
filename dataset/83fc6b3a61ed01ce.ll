
; 2 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  %5 = add i32 %1, 12
  %6 = lshr i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; wolfssl/optimized/asn.c.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -48
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = lshr i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/icp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = lshr i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -1403630841
  %4 = add i32 %3, %0
  %5 = add nuw nsw i32 %1, 4
  %6 = lshr i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
