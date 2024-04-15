
; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = xor i1 %4, %3
  %6 = icmp eq i8 %0, -1
  %7 = xor i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i8 %1, 1
  %5 = xor i1 %4, %3
  %6 = icmp eq i8 %0, -1
  %7 = xor i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
