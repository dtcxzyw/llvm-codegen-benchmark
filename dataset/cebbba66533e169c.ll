
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %0, %1
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %0, %1
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, 8
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
