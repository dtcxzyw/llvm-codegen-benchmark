
; 4 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw { double, { { { i64, ptr }, i64 } } }, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
