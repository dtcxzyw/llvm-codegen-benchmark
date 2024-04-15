
; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; darktable/optimized/OrfDecoder.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; oiio/optimized/formatspec.cpp.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %3)
  ret { i64, i1 } %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
