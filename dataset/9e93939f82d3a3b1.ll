
; 7 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/virtmem.cpp.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; raylib/optimized/raudio.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 10619863
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/pg_recvlogical.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 24
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
