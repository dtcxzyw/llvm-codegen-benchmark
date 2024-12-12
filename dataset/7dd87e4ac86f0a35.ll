
; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %.idx = mul nuw nsw i64 %3, 4320
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw [0 x { i16, i8, [1 x i8] }], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 272
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [31 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 272
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [31 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/number_patternmodifier.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 40
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = zext i32 %1 to i64
  %7 = getelementptr nusw nuw [4 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
