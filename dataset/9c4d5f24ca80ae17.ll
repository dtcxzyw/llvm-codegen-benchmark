
; 2 occurrences:
; postgres/optimized/fe-misc.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp ugt i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp sgt i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp samesign ult i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp samesign ugt i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp samesign ule i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp ne i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/srcutree.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp eq i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/str_format_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp ule i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
