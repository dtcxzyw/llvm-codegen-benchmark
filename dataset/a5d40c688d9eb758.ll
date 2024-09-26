
; 3 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 8
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ucnv_u8.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 16
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
