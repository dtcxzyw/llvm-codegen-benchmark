
; 19 occurrences:
; arrow/optimized/string-to-double.cc.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; llvm/optimized/SemaChecking.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; redis/optimized/dict.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2bwlvqntjk72kr6f.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 %1, i1 false
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
