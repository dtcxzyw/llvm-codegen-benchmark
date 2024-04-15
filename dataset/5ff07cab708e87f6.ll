
; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/Reflect.cpp.ll
; Function Attrs: nounwind
define { i32, i64 } @func000000000000000c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i64 %1, i64 undef
  %6 = insertvalue { i32, i64 } poison, i32 %0, 0
  %7 = insertvalue { i32, i64 } %6, i64 %5, 1
  ret { i32, i64 } %7
}

attributes #0 = { nounwind }
