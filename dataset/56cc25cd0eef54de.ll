
; 4 occurrences:
; libquic/optimized/time.cc.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i64 3, i64 -1
  ret i64 %4
}

; 10 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; brotli/optimized/compress_fragment.c.ll
; linux/optimized/quirks.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ult i64 %2, 4611686018427387904
  %4 = select i1 %3, i64 8, i64 0
  ret i64 %4
}

; 7 occurrences:
; hyperscan/optimized/fdr.c.ll
; linux/optimized/atkbd.ll
; linux/optimized/build_policy.ll
; linux/optimized/fair.ll
; mold/optimized/arch-sparc64.cc.ll
; quickjs/optimized/quickjs.ll
; zed-rs/optimized/70oxjc4k9uv7kvad3t5u6bzag.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 7168, i64 0
  ret i64 %4
}

; 15 occurrences:
; cmake/optimized/cmMakefile.cxx.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/printer.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; opencv/optimized/pooling_layer.cpp.ll
; spike/optimized/socketif.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = select i1 %2, i64 16, i64 0
  ret i64 %3
}

; 2 occurrences:
; abc/optimized/cuddUtil.c.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = select i1 %2, i64 0, i64 2147483562
  ret i64 %3
}

; 4 occurrences:
; boost/optimized/async.ll
; boost/optimized/exit_code.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 -9223372036854775808, i64 9223372036854775806
  ret i64 %4
}

; 8 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; cmake/optimized/zstd_compress.c.ll
; gromacs/optimized/colvarbias_histogram.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/simplify.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ugt i64 %2, 16
  %4 = select i1 %3, i64 16, i64 0
  ret i64 %4
}

; 1 occurrences:
; casadi/optimized/slice.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp sgt i64 %0, %1
  %2 = select i1 %.not, i64 1, i64 -1
  ret i64 %2
}

attributes #0 = { nounwind }
