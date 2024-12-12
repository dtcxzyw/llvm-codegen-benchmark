
; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = icmp ult i64 %0, 2
  %3 = select i1 %2, i64 -9223372036854775808, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
