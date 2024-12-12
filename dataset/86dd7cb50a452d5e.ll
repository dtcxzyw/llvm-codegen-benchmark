
; 3 occurrences:
; clamav/optimized/disasm.c.ll
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = shl i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
