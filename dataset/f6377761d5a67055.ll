
; 5 occurrences:
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vvfat.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = sdiv i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/DrawLine.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = sdiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
