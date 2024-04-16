
; 4 occurrences:
; icu/optimized/ucnv_u32.ll
; php/optimized/fastcgi.ll
; qemu/optimized/chardev_testdev.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/target_riscv_debug.c.ll
; wireshark/optimized/packet-kismet.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %.neg1 = trunc i32 %.neg to i16
  %3 = add i16 %.neg1, %0
  %4 = sext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
