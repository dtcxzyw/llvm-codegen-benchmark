
; 5 occurrences:
; linux/optimized/alps.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/setup.ll
; qemu/optimized/crypto_clmul.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = and i64 %1, 255
  %3 = shl nuw nsw i64 %1, 8
  %4 = and i64 %3, 16711680
  %5 = or disjoint i64 %4, %2
  ret i64 %5
}

; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw i64 %1, 32
  %3 = and i64 %2, 4539908799854542848
  %4 = and i64 %1, 16711935
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
