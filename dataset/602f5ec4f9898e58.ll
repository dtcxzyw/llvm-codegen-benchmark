
; 4 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = freeze i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
