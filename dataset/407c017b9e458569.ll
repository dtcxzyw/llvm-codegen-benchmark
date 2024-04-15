
; 3 occurrences:
; qemu/optimized/hw_block_cdrom.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 150
  %2 = sdiv i32 %1, 75
  %3 = srem i32 %2, 60
  ret i32 %3
}

; 5 occurrences:
; icu/optimized/collation.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; icu/optimized/normalizer2impl.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 129600000
  %2 = sdiv i64 %1, 86400000
  %3 = srem i64 %2, 7
  ret i64 %3
}

attributes #0 = { nounwind }
