
; 4 occurrences:
; llvm/optimized/MicrosoftMangle.cpp.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -48
  %2 = icmp ult i32 %1, 10
  %3 = icmp eq i32 %0, 95
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 6 occurrences:
; git/optimized/utf8.ll
; icu/optimized/util.ll
; luau/optimized/isocline.c.ll
; quickjs/optimized/libunicode.ll
; z3/optimized/z3_replayer.cpp.ll
; zxing/optimized/ODCode128Writer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000494(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -127
  %2 = icmp ult i32 %1, 33
  %3 = icmp samesign ult i32 %0, 32
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 16512
  %2 = icmp eq i32 %0, 0
  %3 = or i1 %2, %1
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000488(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = icmp ult i32 %1, 2
  %3 = icmp ugt i32 %0, 4
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
