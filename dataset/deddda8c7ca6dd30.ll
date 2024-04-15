
; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; redis/optimized/rand.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 5
  %4 = add i64 %3, %1
  %5 = and i64 %4, 17592186044415
  %6 = lshr i64 %5, 26
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
