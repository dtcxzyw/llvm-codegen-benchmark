
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -3
  %2 = getelementptr i8, ptr %0, i64 %.neg
  %3 = getelementptr i8, ptr %2, i64 -2
  ret ptr %3
}

; 1 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -24
  %2 = getelementptr inbounds i8, ptr %0, i64 %.neg
  ret ptr %2
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %.neg = shl i64 %1, 2
  %2 = getelementptr i8, ptr %0, i64 %.neg
  ret ptr %2
}

attributes #0 = { nounwind }
