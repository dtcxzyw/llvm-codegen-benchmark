
; 4 occurrences:
; llvm/optimized/BitcodeWriter.cpp.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 10
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 55296
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; 22 occurrences:
; cmake/optimized/divsufsort.c.ll
; cvc5/optimized/soi_simplex.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; opencv/optimized/find_ellipses.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 4
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 7
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 12
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %2, -32
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; 3 occurrences:
; arrow/optimized/light_array.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = lshr i32 %3, 6
  ret i32 %4
}

; 1 occurrences:
; lua/optimized/ldebug.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = lshr i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
