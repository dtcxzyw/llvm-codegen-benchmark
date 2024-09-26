
; 7 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; cmake/optimized/lzma_encoder.c.ll
; libwebp/optimized/near_lossless_enc.c.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
