
; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/pcm.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 123
  %2 = mul nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
