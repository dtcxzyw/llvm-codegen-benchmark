
%"struct.LightGBM::Tree::PathElement.2907671" = type { i32, double, double, double }
%struct.token.3062441 = type { %union.anon.3062442, i32, i32 }
%union.anon.3062442 = type { ptr }
%struct.fwdb_wmm_ac.3550707 = type { i8, i8, i16 }
%struct.PyDictUnicodeEntry.3997032 = type { ptr, ptr }

; 10 occurrences:
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; rust-analyzer-rs/optimized/4tgb03bwftsgdtke.ll
; rust-analyzer-rs/optimized/59dl6i7wymyjqg05.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = getelementptr nusw { i64, i64 }, ptr %0, i64 %1
  %5 = getelementptr { i64, i64 }, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 4 occurrences:
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/4y5vujysnctsd892.ll
; zed-rs/optimized/0o1pecj7sihe8j10tk83wbgu7.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = getelementptr nusw { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i64 %1
  %5 = getelementptr nusw { { { i64, ptr, {} }, i64 }, i64 }, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw %"struct.LightGBM::Tree::PathElement.2907671", ptr %0, i64 %1
  %5 = getelementptr nusw nuw %"struct.LightGBM::Tree::PathElement.2907671", ptr %4, i64 %3, i32 3
  ret ptr %5
}

; 1 occurrences:
; clamav/optimized/js-norm.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = getelementptr nusw %struct.token.3062441, ptr %0, i64 %1
  %5 = getelementptr nusw %struct.token.3062441, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr %struct.fwdb_wmm_ac.3550707, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr %struct.PyDictUnicodeEntry.3997032, ptr %4, i64 %3, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
