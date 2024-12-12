
; 5 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %.idx = mul nuw i64 %2, 4320
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr nusw nuw [0 x { i16, i8, [1 x i8] }], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 272
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [31 x ptr], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/number_patternmodifier.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 40
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw [4 x ptr], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
