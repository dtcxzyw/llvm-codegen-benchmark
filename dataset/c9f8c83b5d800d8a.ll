
; 4 occurrences:
; cpython/optimized/specialize.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/82571.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 12
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -1
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = add i16 %0, -1
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -1
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 4 occurrences:
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 1
  %2 = zext nneg i16 %1 to i32
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
