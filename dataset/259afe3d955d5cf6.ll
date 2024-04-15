
; 1 occurrences:
; folly/optimized/DoubleRadixSort.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = sub nsw i64 56, %2
  %4 = and i64 %3, 4294967295
  %5 = lshr i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; brotli/optimized/entropy_encode.c.ll
; linux/optimized/dir.ll
; linux/optimized/page_io.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 64, %2
  %4 = and i64 %3, 4294967295
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
