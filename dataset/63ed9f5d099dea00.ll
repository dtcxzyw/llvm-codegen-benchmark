
; 1 occurrences:
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add nsw i64 %2, -48
  %4 = mul i64 %0, 10
  %5 = add i64 %3, %4
  %6 = icmp ugt i64 %5, 1024
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add nsw i64 %2, -48
  %4 = mul i64 %0, 10
  %5 = add i64 %3, %4
  %6 = icmp ult i64 %5, 10
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add nsw i64 %2, -48
  %4 = mul i64 %0, 10
  %5 = add nsw i64 %3, %4
  %6 = icmp ugt i64 %5, 4294967296
  ret i1 %6
}

attributes #0 = { nounwind }
