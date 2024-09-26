
; 5 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = freeze i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
