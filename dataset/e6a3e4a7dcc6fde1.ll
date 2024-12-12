
; 1 occurrences:
; libquic/optimized/x509_vfy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000326(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 578
  %3 = select i1 %2, i32 -428, i32 -528
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a66(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 5
  %3 = select i1 %2, i32 1, i32 37
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
