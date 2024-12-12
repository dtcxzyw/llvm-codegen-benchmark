
; 8 occurrences:
; lief/optimized/rsa.c.ll
; linux/optimized/cfg.ll
; linux/optimized/hid-core.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/tx.ll
; postgres/optimized/localtime.ll
; ruby/optimized/enum.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; clamav/optimized/disasm.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; icu/optimized/olsontz.ll
; luajit/optimized/minilua.ll
; minetest/optimized/CColorConverter.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openjdk/optimized/zPageAllocator.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = or disjoint i64 %3, 8
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/virtio_pci_modern_dev.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 6
  %4 = or disjoint i64 %3, 24
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
