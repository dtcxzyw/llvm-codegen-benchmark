
; 31 occurrences:
; chibicc/optimized/tokenize.ll
; cmake/optimized/zstd_compress.c.ll
; eastl/optimized/Int128_t.cpp.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/e1000_main.ll
; linux/optimized/fan_core.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; openblas/optimized/cblas_dsymm.c.ll
; postgres/optimized/like.ll
; postgres/optimized/like_support.ll
; redis/optimized/intset.ll
; wireshark/optimized/packet-tds.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  %4 = select i1 %0, i8 -87, i8 -55
  %5 = select i1 %3, i8 -48, i8 %4
  ret i8 %5
}

; 2 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 48
  %3 = select i1 %0, i32 128, i32 64
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 3 occurrences:
; arrow/optimized/key_map.cc.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/wrtxml.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1114112
  %3 = icmp ult i32 %2, -1056768
  %4 = select i1 %0, i32 3, i32 4
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
