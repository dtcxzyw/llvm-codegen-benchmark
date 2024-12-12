
; 1 occurrences:
; php/optimized/iconv.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4
  %3 = mul nuw i64 %0, 3
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 40
  %3 = mul i64 %0, 100
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/GCOV.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = mul nuw nsw i64 %0, 100
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 9156510663202827289
  %3 = mul i64 %0, 7520897724310334953
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
