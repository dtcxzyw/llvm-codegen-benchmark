
; 1 occurrences:
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -24
  %3 = sub i64 %2, %0
  %.fr = freeze i64 %3
  %4 = urem i64 %.fr, 24
  %5 = sub nuw i64 %.fr, %4
  ret i64 %5
}

; 4 occurrences:
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -270
  %3 = sub i64 %2, %0
  %.fr = freeze i64 %3
  %4 = urem i64 %.fr, 255
  %5 = sub i64 %4, %.fr
  ret i64 %5
}

attributes #0 = { nounwind }
