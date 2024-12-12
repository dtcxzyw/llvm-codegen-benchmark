
; 2 occurrences:
; openssl/optimized/libcrypto-lib-sha1dgst.ll
; openssl/optimized/libcrypto-shlib-sha1dgst.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -16
  %4 = and i64 %3, -64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 7 occurrences:
; meilisearch-rs/optimized/nd5rqkzol64hjfl.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; ockam-rs/optimized/z0rkq6s90lca7cm.ll
; openssl/optimized/libcrypto-lib-sha1dgst.ll
; openssl/optimized/libcrypto-shlib-sha1dgst.ll
; php/optimized/zend_inference.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -24
  %4 = and i64 %3, -64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 16 occurrences:
; folly/optimized/farmhash.cpp.ll
; git/optimized/dir.ll
; git/optimized/fmt-merge-msg.ll
; hyperscan/optimized/fdr.c.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; openusd/optimized/obu.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 32
  %4 = and i64 %3, 4294967280
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 22 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
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
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 7
  %4 = and i64 %3, 8589934584
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 13 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/wrtjava.ll
; llvm/optimized/HeaderMap.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 32
  %4 = and i64 %3, 4294967280
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 5 occurrences:
; folly/optimized/AsyncFdSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/NetOps.cpp.ll
; openmpi/optimized/mpl_trmem.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 26 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 7 occurrences:
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/runTimeClassInfo.ll
; postgres/optimized/brin.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/integerset.ll
; postgres/optimized/twophase.ll
; postgres/optimized/xactdesc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 5 occurrences:
; openblas/optimized/dtrsm_kernel_LN.c.ll
; openblas/optimized/strsm_kernel_LN.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/histogram.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967294
  %4 = and i64 %3, 4294967294
  %5 = getelementptr nusw i32, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %4
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/acbPush.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw i32, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i32, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 15
  %4 = and i64 %3, -16
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/RegExp.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw i16, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i16, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/reg.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 510
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 6 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 4294967288
  %4 = and i64 %3, 4294967294
  %5 = getelementptr nusw double, ptr %0, i64 %1
  %6 = getelementptr nusw nuw double, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294967294
  %4 = and i64 %3, 4294967294
  %5 = getelementptr nusw nuw double, ptr %0, i64 %1
  %6 = getelementptr double, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/strsm_kernel_RT.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2147483647
  %4 = and i64 %3, 2147483647
  %5 = getelementptr nusw nuw float, ptr %0, i64 %1
  %6 = getelementptr nusw nuw float, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
