
; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 10
  %6 = and i32 %5, 4193280
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 24
  %6 = and i32 %5, 2130706432
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = shl i64 %4, 12
  %6 = and i64 %5, 9223372036854771712
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
