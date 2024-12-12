
; 2 occurrences:
; llvm/optimized/SanitizerArgs.cpp.ll
; spike/optimized/f32_to_bf16.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 511
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = or i64 %0, %4
  %6 = or i64 %5, 16384
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4194303
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = or i64 %0, %4
  %6 = or disjoint i64 %5, 1073741824
  ret i64 %6
}

attributes #0 = { nounwind }
