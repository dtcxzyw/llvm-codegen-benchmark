
; 4 occurrences:
; git/optimized/http.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; redis/optimized/geo.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
