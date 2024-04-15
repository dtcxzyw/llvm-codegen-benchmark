
; 5 occurrences:
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp eq i8 %1, -1
  %4 = xor i1 %3, true
  %5 = sext i1 %4 to i64
  %6 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [9 x i64] }, { i8, [31 x i8] }, { i32, i16, i16 }, { ptr } }, ptr %2, i64 %5
  %7 = select i1 %3, ptr %0, ptr %6
  ret ptr %7
}

attributes #0 = { nounwind }
