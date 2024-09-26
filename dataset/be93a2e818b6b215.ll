
; 1 occurrences:
; abc/optimized/sclLiberty.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, 100
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; hermes/optimized/ISel.cpp.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = xor i32 %2, -1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
