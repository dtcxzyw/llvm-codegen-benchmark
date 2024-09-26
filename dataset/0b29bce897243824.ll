
; 6 occurrences:
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 12
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 12, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
