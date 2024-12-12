
; 3 occurrences:
; libwebp/optimized/yuv.c.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12
  %3 = add nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 3
  %5 = add nuw nsw i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -4684
  %3 = add nsw i32 %0, %2
  %4 = lshr i32 %3, 18
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 747796405
  %3 = add i32 %0, %2
  %4 = lshr i32 %3, 28
  %5 = add nuw nsw i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
