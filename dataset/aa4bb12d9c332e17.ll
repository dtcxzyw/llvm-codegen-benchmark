
; 3 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %0, 4294967295
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, 4294967296
  ret i1 %6
}

attributes #0 = { nounwind }
