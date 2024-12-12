
; 18 occurrences:
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = and i64 %2, 8589934588
  %4 = add i64 %0, -12
  %5 = sub nuw i64 %4, %3
  ret i64 %5
}

; 8 occurrences:
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 23
  %3 = and i64 %2, -8
  %4 = add i64 %0, -16
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; jq/optimized/decNumber.ll
; postgres/optimized/buffile.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = and i64 %2, -2
  %4 = add nsw i64 %0, -2
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2251799813685210
  %3 = and i64 %2, 2251799813685247
  %4 = add i64 %0, 4503599627370458
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = and i64 %2, 9223372036854775800
  %4 = add nsw i64 %0, -8
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
