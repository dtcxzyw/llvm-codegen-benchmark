
; 1 occurrences:
; redis/optimized/rand.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 57068
  %2 = lshr i32 %1, 16
  %3 = mul i32 %0, 5
  %4 = add i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000072(i128 %0) #0 {
entry:
  %1 = mul nuw nsw i128 %0, 7784369436827535058
  %2 = lshr i128 %1, 64
  %3 = mul nuw i128 %0, 11392378155556871081
  %4 = add nuw i128 %2, %3
  ret i128 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func000000000000007b(i128 %0) #0 {
entry:
  %1 = mul nuw nsw i128 %0, 7784369436827535058
  %2 = lshr i128 %1, 64
  %3 = mul nuw nsw i128 %0, 11392378155556871081
  %4 = add nuw nsw i128 %2, %3
  ret i128 %4
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func000000000000005b(i128 %0) #0 {
entry:
  %1 = mul nuw i128 %0, 10779635027931437427
  %2 = lshr i128 %1, 64
  %3 = mul nuw nsw i128 %0, 8507059173023461586
  %4 = add nuw nsw i128 %2, %3
  ret i128 %4
}

attributes #0 = { nounwind }
