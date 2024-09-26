
; 6 occurrences:
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; freetype/optimized/pshinter.c.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/mmap.ll
; llvm/optimized/Mangle.cpp.ll
; wireshark/optimized/packet-iax2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i64 16, i64 12
  %4 = select i1 %2, i64 17, i64 13
  %5 = select i1 %0, i64 %3, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
