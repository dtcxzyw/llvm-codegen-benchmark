
; 2 occurrences:
; glslang/optimized/Initialize.cpp.ll
; libquic/optimized/padding.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = add i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
