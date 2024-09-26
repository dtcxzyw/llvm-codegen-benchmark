
; 4 occurrences:
; linux/optimized/vsprintf.ll
; llvm/optimized/RegionStore.cpp.ll
; redis/optimized/networking.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = or disjoint i64 %3, 4
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
