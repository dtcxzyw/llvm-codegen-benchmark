
; 5 occurrences:
; darktable/optimized/camera.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; oiio/optimized/strutil.cpp.ll
; qemu/optimized/util_iov.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 7 occurrences:
; nuttx/optimized/circbuf.c.ll
; php/optimized/pcre2_substring.ll
; ripgrep-rs/optimized/4rymer90zmfu5xtd.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
