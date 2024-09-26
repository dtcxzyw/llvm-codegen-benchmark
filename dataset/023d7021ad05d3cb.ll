
; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; stockfish/optimized/position.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = add i64 %0, 1442695040888963407
  %5 = xor i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = xor i64 %0, %1
  %5 = xor i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
