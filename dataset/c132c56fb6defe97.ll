
%struct.XHCIInterrupter.2706931 = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, i64, i32, i32, i8, [5632 x %struct.XHCIEvent.2706916], i32, i32 }
%struct.XHCIEvent.2706916 = type { i32, i32, i64, i32, i32, i8, i8 }

; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -68719476736
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw nuw i8, ptr %0, i64 256
  %6 = getelementptr nusw nuw [720 x i16], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 27
  %3 = add i64 %2, -4294967296
  %4 = ashr i64 %3, 32
  %5 = getelementptr nusw nuw i8, ptr %0, i64 29928
  %6 = getelementptr [16 x %struct.XHCIInterrupter.2706931], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; cvc5/optimized/relevant_domain.cpp.ll
; icu/optimized/ucnvisci.ll
; openspiel/optimized/connect_four.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 150323855360
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw nuw i8, ptr %0, i64 68
  %6 = getelementptr nusw [42 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 5 occurrences:
; linux/optimized/dm-table.ll
; linux/optimized/tg3.ll
; postgres/optimized/bbstreamer_file.ll
; postgres/optimized/extension.ll
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw nuw i8, ptr %0, i64 16
  %6 = getelementptr [16 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
