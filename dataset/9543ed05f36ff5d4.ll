
%class.QCPGraphData.1927861 = type { double, double }

; 5 occurrences:
; meshlab/optimized/io_collada.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds { i64, i64 }, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = select i1 %4, i64 0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define ptr @func0000000000000039(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i8, i8, [6 x i8] }, ptr %1, i64 %2
  %.not = icmp eq ptr %3, %0
  %4 = select i1 %.not, i64 0, i64 80
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %class.QCPGraphData.1927861, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = select i1 %4, i64 0, i64 -16
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
