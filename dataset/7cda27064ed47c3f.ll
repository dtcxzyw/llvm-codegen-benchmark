
; 1 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl i32 %2, %0
  %4 = and i32 %3, 8388607
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; linux/optimized/ehci-hcd.ll
; oiio/optimized/Codec.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, %0
  %4 = and i32 %3, 65472
  ret i32 %4
}

; 4 occurrences:
; cpython/optimized/cfield.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %2, %0
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, %0
  %4 = and i32 %3, 196608
  ret i32 %4
}

attributes #0 = { nounwind }
