
; 1 occurrences:
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %0, -24
  %4 = sub i64 %3, %2
  %.fr = freeze i64 %4
  %5 = urem i64 %.fr, 24
  %6 = sub nuw i64 %.fr, %5
  ret i64 %6
}

; 4 occurrences:
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %0, -270
  %4 = sub i64 %3, %2
  %.fr = freeze i64 %4
  %5 = urem i64 %.fr, 255
  %6 = sub i64 %5, %.fr
  ret i64 %6
}

attributes #0 = { nounwind }
