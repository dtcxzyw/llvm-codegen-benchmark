
; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 160
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 50
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; openspiel/optimized/phantom_ttt.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 50
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/vsite.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/quant_enc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 11
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
