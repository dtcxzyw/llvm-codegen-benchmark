
; 3 occurrences:
; linux/optimized/mballoc.ll
; llvm/optimized/CGClass.cpp.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = zext i32 %1 to i64
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = xor i64 %1, -1
  %5 = add nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
