
; 2 occurrences:
; brotli/optimized/block_splitter.c.ll
; darktable/optimized/introspection_colorin.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
