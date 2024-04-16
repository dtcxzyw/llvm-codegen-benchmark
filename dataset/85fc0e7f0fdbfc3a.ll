
; 2 occurrences:
; linux/optimized/indirect.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = add i32 %.neg, %0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
