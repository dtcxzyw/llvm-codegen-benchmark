
; 3 occurrences:
; libquic/optimized/ssl_test.cc.ll
; openmpi/optimized/ptl_base_fns.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
