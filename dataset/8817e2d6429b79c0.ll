
; 4 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp uge double %0, %1
  %3 = sext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
