
; 3 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; raylib/optimized/rcore.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add i32 %2, -1
  %4 = and i32 %3, %0
  %5 = or i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/spinlock_wait.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 131072, %1
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, %0
  %5 = or i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, %0
  %5 = or i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
