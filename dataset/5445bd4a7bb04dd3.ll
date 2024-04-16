
; 3 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/luckyRead.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 16, %2
  %4 = shl nuw nsw i32 1, %1
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = shl nuw nsw i32 256, %1
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/huffman.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = shl nuw i32 1, %.v
  ret i32 %3
}

attributes #0 = { nounwind }
