
; 6 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 8
  %5 = and i64 %4, 1080863974993432320
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, 3472339291344613424
  ret i64 %7
}

; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw i64 %3, 8
  %5 = and i64 %4, 1080863974993432320
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, 3472327196715986992
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 19
  %5 = and i32 %4, 33030144
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 63488
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 4
  %5 = and i32 %4, 458752
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 14712960
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 2
  %5 = and i32 %4, 16128
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, -260013952
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 4
  %5 = and i32 %4, 983040
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 14712960
  ret i32 %7
}

attributes #0 = { nounwind }
