
; 3 occurrences:
; cpython/optimized/timemodule.ll
; linux/optimized/uncore_discovery.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2048
  %3 = icmp ult i64 %2, 4096
  %4 = add i64 %0, 1
  %5 = icmp ult i64 %4, 3
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
