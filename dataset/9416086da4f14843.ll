
; 3 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -8
  %3 = lshr i64 %2, 63
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
