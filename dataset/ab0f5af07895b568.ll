
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = select i1 %0, i64 0, i64 %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; graphviz/optimized/shapes.c.ll
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/net_impl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = select i1 %0, i64 0, i64 %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/4dj9fscdf5c509wz.ll
; rust-analyzer-rs/optimized/4gpbylzxf192izgm.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = select i1 %0, i64 0, i64 %1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
