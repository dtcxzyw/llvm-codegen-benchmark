
; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = or disjoint i128 %3, %1
  %5 = add i128 %4, %0
  %6 = lshr i128 %5, 64
  %7 = trunc nuw i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
