
; 1 occurrences:
; ruby/optimized/bubblebabble.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, 5
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/semaphore.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 1000000
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %0, 1000
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004f(i32 %0, i8 %1) #0 {
entry:
  %2 = mul nuw i8 %1, 10
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %0, 100
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; faiss/optimized/utils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1686049
  %3 = zext i32 %2 to i64
  %4 = mul i64 %0, 65713
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
