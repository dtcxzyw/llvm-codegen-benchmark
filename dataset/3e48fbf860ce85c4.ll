
; 4 occurrences:
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 1, i8 2
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 32, i8 0
  %4 = icmp samesign ult i64 %1, 65536
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 1 occurrences:
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 126, i8 127
  %4 = icmp ult i64 %1, 126
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
