
; 3 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; boost/optimized/work_stealing.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
