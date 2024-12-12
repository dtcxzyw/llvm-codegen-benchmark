
; 7 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; hdf5/optimized/H5Opline.c.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/LoopVectorize.cpp.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 13 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = lshr i64 %3, 62
  %5 = trunc nuw nsw i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
