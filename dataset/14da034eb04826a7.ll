
; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001d4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1075
  %3 = lshr i32 %2, 6
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = icmp samesign ult i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 64
  %3 = lshr i32 %2, 6
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = icmp samesign ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i1 @func000000000000034a(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 1
  %4 = trunc nsw i64 %0 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000326(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr exact i32 %2, 12
  %4 = trunc i64 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
