
; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; libwebp/optimized/webp_enc.c.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %not. = xor i1 %1, true
  %narrow = select i1 %not., i1 %3, i1 false
  %4 = zext i1 %narrow to i32
  %5 = select i1 %0, i32 2, i32 %4
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 7
  %4 = zext i1 %3 to i32
  %5 = select i1 %1, i32 2, i32 %4
  %6 = select i1 %0, i32 3, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
