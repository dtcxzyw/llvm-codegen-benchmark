
; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0) #0 {
entry:
  %1 = add i16 %0, 16384
  %2 = icmp ult i16 %1, 16385
  ret i1 %2
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; yosys/optimized/BigInteger.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0) #0 {
entry:
  %notsub = add i16 %0, -1
  %1 = icmp sgt i16 %notsub, -1
  ret i1 %1
}

attributes #0 = { nounwind }
