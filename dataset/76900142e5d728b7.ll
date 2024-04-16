
; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 3
  %4 = select i1 %0, i64 1, i64 %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/nfs4trace.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = add i32 %2, 65560
  %4 = select i1 %0, i32 65560, i32 %3
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ustr.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or i32 %2, 2
  %4 = add i32 %3, 256
  %5 = select i1 %0, i32 258, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
