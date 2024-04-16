
; 5 occurrences:
; duckdb/optimized/null_operations.cpp.ll
; libevent/optimized/evutil.c.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
