
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = icmp ugt i64 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = icmp eq i64 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = icmp uge i64 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
