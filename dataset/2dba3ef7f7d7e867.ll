
; 5 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/abcLutmin.c.ll
; abc/optimized/dauDsd.c.ll
; spike/optimized/vclz_v.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/extraBddKmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
