
; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or i128 %2, %0
  %4 = add i128 %3, %1
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
