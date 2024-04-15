
%struct.PyDictUnicodeEntry.2380065 = type { ptr, ptr }

; 5 occurrences:
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %1
  %5 = getelementptr { i64, i64 }, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr %struct.PyDictUnicodeEntry.2380065, ptr %4, i64 %3, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
