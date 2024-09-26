
; 7 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/rx.ll
; llvm/optimized/HeaderSearch.cpp.ll
; quantlib/optimized/schedule.ll
; ruby/optimized/gc.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = or i64 %1, %2
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
