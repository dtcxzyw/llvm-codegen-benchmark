
; 4 occurrences:
; gromacs/optimized/pbc.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/SROA.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 56
  %3 = sub nsw i64 %2, %0
  %4 = udiv exact i64 %3, 56
  ret i64 %4
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-netflow.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 19
  %3 = sub i64 %2, %0
  %4 = udiv i64 %3, 19
  ret i64 %4
}

attributes #0 = { nounwind }
