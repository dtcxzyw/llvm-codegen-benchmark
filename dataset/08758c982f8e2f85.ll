
; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, %0
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
