
; 4 occurrences:
; icu/optimized/ucnv_u32.ll
; php/optimized/fastcgi.ll
; qemu/optimized/chardev_testdev.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %.neg1 = trunc i64 %.neg to i32
  %4 = add i32 %.neg1, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-kismet.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %.neg1 = trunc i64 %.neg to i32
  %4 = add i32 %.neg1, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
