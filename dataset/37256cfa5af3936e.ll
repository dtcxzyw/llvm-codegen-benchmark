
; 1 occurrences:
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = add i64 %0, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = add i64 %0, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 5 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = and i64 %3, 511
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = and i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = add i64 %0, %2
  %4 = and i64 %3, 2251799813685247
  ret i64 %4
}

attributes #0 = { nounwind }
