
; 3 occurrences:
; icu/optimized/ucnv_u32.ll
; php/optimized/fastcgi.ll
; qemu/optimized/chardev_testdev.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; qemu/optimized/target_riscv_debug.c.ll
; sqlite/optimized/sqlite3.ll
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

attributes #0 = { nounwind }
