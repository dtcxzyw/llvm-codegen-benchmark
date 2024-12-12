
; 7 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/a0mwohwi8w2ksrje9uu757r3h.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = freeze i64 %4
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 5 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = freeze i64 %4
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
