
; 3 occurrences:
; luau/optimized/VecDeque.test.cpp.ll
; tev/optimized/Common.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = urem i64 %3, 10
  ret i64 %4
}

attributes #0 = { nounwind }
