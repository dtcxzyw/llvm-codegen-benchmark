
; 4 occurrences:
; cpython/optimized/_struct.ll
; hermes/optimized/APInt.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = or disjoint i32 %2, %0
  %4 = xor i32 %3, 63
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = or disjoint i64 %2, %0
  %4 = xor i64 %3, 252
  %5 = add nsw i64 %4, -4
  ret i64 %5
}

attributes #0 = { nounwind }
