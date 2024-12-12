
; 8 occurrences:
; abc/optimized/ifDec10.c.ll
; cmake/optimized/cover.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = icmp eq i32 %0, 63
  %6 = select i1 %5, i64 -1, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
