
; 1 occurrences:
; php/optimized/plain_wrapper.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = select i1 %0, i64 %2, i64 0
  %4 = freeze i64 %3
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = select i1 %0, i64 %2, i64 1
  %4 = freeze i64 %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2
  %3 = select i1 %0, i64 %2, i64 0
  %4 = freeze i64 %3
  %5 = icmp ult i64 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
