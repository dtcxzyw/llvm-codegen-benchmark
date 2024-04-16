
; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 17592186044415
  %isneg = icmp slt i64 %0, 4398046511104
  %5 = select i1 %isneg, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
