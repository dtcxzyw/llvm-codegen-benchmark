
%struct.emitted_diff_symbol.1779459 = type { ptr, i32, i32, i32, i32, i32, i32 }

; 5 occurrences:
; git/optimized/diff.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.emitted_diff_symbol.1779459, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = icmp eq ptr %4, null
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
