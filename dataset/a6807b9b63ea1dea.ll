
; 1 occurrences:
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, 4294967296
  %.v = select i1 %3, i64 %1, i64 %2
  %4 = trunc i64 %.v to i32
  ret i32 %4
}

attributes #0 = { nounwind }
