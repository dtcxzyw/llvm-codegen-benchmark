
; 4 occurrences:
; jsonnet/optimized/string_utils.cpp.ll
; linux/optimized/nls_base.ll
; ruby/optimized/parser.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 10
  %3 = and i64 %2, 983040
  %4 = add nuw nsw i64 %3, 65536
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/espfix_64.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 28
  %3 = and i64 %2, 576460748008456192
  %4 = add nsw i64 %3, -1099511627776
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
