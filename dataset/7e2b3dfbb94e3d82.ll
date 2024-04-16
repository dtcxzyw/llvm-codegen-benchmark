
; 3 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = and i32 %4, 31
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds float, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 15
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
