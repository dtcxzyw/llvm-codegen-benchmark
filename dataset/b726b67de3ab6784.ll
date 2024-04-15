
; 2 occurrences:
; mold/optimized/arch-arm64.cc.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp eq i32 %3, %0
  %5 = and i32 %1, 31
  %6 = icmp eq i32 %5, %3
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ne i32 %3, %0
  %5 = and i32 %1, 255
  %6 = icmp ugt i32 %5, %3
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -1073741824
  %4 = icmp ult i64 %3, %0
  %5 = and i64 %1, -1073741824
  %6 = icmp ugt i64 %5, %3
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
