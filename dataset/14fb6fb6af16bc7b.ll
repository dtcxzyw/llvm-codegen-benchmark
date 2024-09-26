
; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/i915_gem_execbuffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 33554432
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
