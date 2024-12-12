
; 6 occurrences:
; clamav/optimized/disasm.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; luajit/optimized/minilua.ll
; mitsuba3/optimized/rapass.cpp.ll
; openjdk/optimized/zPageAllocator.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 344
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = getelementptr i8, ptr %0, i64 23
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 28
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/hid-core.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/tx.ll
; postgres/optimized/localtime.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 28
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/virtio_pci_modern_dev.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 6
  %4 = getelementptr i8, ptr %0, i64 944
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
