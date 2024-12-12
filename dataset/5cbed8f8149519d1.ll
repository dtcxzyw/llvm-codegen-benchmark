
; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = and i32 %4, 7
  %6 = shl nuw nsw i32 1, %5
  %7 = and i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/sswSemi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = and i32 %4, 31
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/bmcCexCut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = and i32 %4, 31
  %6 = shl nuw i32 1, %5
  %7 = and i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/bmcCexCut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = and i32 %4, 31
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = and i32 %4, 7
  %6 = shl nuw nsw i32 1, %5
  %7 = and i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/Function.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = and i32 %4, 7
  %6 = shl nuw nsw i32 1, %5
  %7 = and i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; arrow/optimized/compare_internal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = and i32 %4, 7
  %6 = shl nuw nsw i32 1, %5
  %7 = and i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
