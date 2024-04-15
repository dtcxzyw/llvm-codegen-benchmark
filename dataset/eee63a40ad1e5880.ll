
; 3 occurrences:
; spike/optimized/kadd64.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmsr64.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 9223372036854775807
  %4 = icmp sgt i64 %1, -1
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/ksub64.ll
; Function Attrs: nounwind
define i64 @func0000000000000098(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 9223372036854775807
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i32 @func0000000000000090(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = shl i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
