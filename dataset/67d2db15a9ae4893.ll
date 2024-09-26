
; 10 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; cpython/optimized/ast_opt.ll
; cpython/optimized/obmalloc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mimalloc/optimized/page.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/jfrAdaptiveSampler.ll
; postgres/optimized/dsa.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = udiv i16 1000, %0
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
