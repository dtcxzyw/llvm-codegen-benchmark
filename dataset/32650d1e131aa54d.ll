
; 4 occurrences:
; darktable/optimized/print_settings.c.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; postgres/optimized/tsquery.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2048
  %4 = sub i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/block_qcow.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %0, -1
  %4 = add i64 %2, %3
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
