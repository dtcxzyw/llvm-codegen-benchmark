
; 1 occurrences:
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 37
  %3 = and i8 %2, 126
  %4 = add nuw i8 %3, 26
  %5 = and i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 623191333
  %3 = and i32 %2, 2139062142
  %4 = add nuw i32 %3, 437918234
  %5 = and i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add i64 %3, 143
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
