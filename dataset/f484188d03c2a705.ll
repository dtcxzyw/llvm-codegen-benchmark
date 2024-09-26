
; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 30
  %3 = and i32 %2, 30
  ret i32 %3
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 29
  %2 = and i32 %1, 536870912
  %3 = xor i32 %2, 536870912
  ret i32 %3
}

; 2 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; entt/optimized/sparse_set.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 18
  %2 = add i32 %1, 262144
  %3 = and i32 %2, 1073479680
  ret i32 %3
}

attributes #0 = { nounwind }
