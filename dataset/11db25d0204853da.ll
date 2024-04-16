
; 3 occurrences:
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 48
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 48
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; 2 occurrences:
; darktable/optimized/avif.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -3
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 24
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -24
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
