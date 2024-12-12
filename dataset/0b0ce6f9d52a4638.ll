
; 21 occurrences:
; actix-rs/optimized/2o6s6qtmif526itx.ll
; coreutils-rs/optimized/1y438ox107i37q6b.ll
; coreutils-rs/optimized/3z39203exqv32wuh.ll
; coreutils-rs/optimized/4oz1icq7fx5rpxl7.ll
; llvm/optimized/ArgList.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/RecordSerialization.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; nuttx/optimized/circbuf.c.ll
; ockam-rs/optimized/2laqgemyvjk4w4zu.ll
; php/optimized/pcre2_substring.ll
; ripgrep-rs/optimized/4rymer90zmfu5xtd.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; turborepo-rs/optimized/073xkjbb0bs34qvdns32a3q3u.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; vcpkg/optimized/strings.cpp.ll
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

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

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
