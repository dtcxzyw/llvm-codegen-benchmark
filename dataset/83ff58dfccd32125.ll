
; 3 occurrences:
; linux/optimized/vsprintf.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 4
  %4 = or disjoint i64 %1, 12
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/io_pgtable.ll
; llvm/optimized/RegionStore.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 2
  %4 = or i64 %1, 6
  %5 = icmp eq i64 %0, 9223372036854775807
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
