
; 4 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; libpng/optimized/pngtrans.c.ll
; openjdk/optimized/pngtrans.ll
; openusd/optimized/avif_obu.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007c4(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 4, i64 2
  %3 = icmp slt i64 %.v, %2
  ret i1 %3
}

attributes #0 = { nounwind }
