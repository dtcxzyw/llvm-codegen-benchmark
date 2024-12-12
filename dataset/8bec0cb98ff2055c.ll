
; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 60
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -4078282918271054303
  %3 = icmp ugt i64 %2, 47223664828696
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = icmp ult i64 %2, 1844674407370955161
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 8304
  %3 = icmp ult i64 %2, 1025
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 20
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
