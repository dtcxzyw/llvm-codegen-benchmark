
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = icmp ugt i64 %5, %0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 3 occurrences:
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 2
  %6 = icmp eq i64 %5, %0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 2
  %6 = icmp uge i64 %5, %0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
