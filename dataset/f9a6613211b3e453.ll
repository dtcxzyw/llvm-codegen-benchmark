
; 3 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; linux/optimized/build_policy.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 5
  %4 = select i1 %0, i64 160, i64 %3
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/block_splitter.c.ll
; linux/optimized/intel_ggtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 9
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
