
; 3 occurrences:
; clamav/optimized/unsp.c.ll
; cmake/optimized/lzma_decoder.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %.fr = freeze i8 %0
  %1 = urem i8 %.fr, 45
  %2 = sub i8 %1, %.fr
  ret i8 %2
}

; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = udiv i8 %0, 7
  %2 = mul nuw i8 %1, 3
  ret i8 %2
}

; 1 occurrences:
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = udiv i8 %0, 10
  %2 = mul nuw nsw i8 %1, 6
  ret i8 %2
}

attributes #0 = { nounwind }
