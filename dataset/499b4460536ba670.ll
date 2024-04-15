
; 2 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 4
  %2 = shl nsw i32 %1, 3
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
