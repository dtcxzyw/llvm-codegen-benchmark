
; 2 occurrences:
; mold/optimized/arch-arm64.cc.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ne i32 %3, %1
  %5 = icmp ult i32 %3, %0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = icmp sge i32 %3, %0
  %5 = icmp sgt i32 %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -1073741824
  %4 = icmp ult i64 %3, %0
  %5 = icmp ult i64 %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
