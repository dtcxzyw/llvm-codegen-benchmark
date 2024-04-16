
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/uspoof_impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 -1, i32 %2
  %3 = add nsw i32 %.v, %1
  ret i32 %3
}

; 1 occurrences:
; node/optimized/libnode.node_builtins.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 616, i64 %2
  %3 = add i64 %.v, %1
  ret i64 %3
}

attributes #0 = { nounwind }
