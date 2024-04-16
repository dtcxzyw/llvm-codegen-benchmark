
; 11 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/sbdCut.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.unshifted = xor i32 %1, %2
  %3 = icmp ult i32 %.unshifted, 16777216
  %4 = or i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; minetest/optimized/renderingengine.cpp.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.unshifted = xor i64 %1, %2
  %3 = icmp ugt i64 %.unshifted, 281474976710655
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/sbdCut.c.ll
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 28
  %4 = lshr i32 %1, 28
  %5 = icmp ult i32 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/sbdCut.c.ll
; linux/optimized/mlme.ll
; z3/optimized/dd_pdd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 28
  %4 = lshr i32 %1, 28
  %5 = icmp ugt i32 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
