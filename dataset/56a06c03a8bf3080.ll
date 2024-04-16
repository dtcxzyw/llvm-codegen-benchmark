
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
