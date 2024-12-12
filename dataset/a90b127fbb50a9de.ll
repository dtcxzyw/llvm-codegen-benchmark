
; 10 occurrences:
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/forcetable.cpp.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/ucnv_u8.ll
; luajit/optimized/buildvm_asm.ll
; luajit/optimized/minilua.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; openssl/optimized/libcrypto-lib-rsa_x931.ll
; openssl/optimized/libcrypto-shlib-rsa_x931.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -3
  ret ptr %6
}

; 2 occurrences:
; openjdk/optimized/block.ll
; openjdk/optimized/domgraph.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 38 occurrences:
; clamav/optimized/explode.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; draco/optimized/mesh_cleanup.cc.ll
; gromacs/optimized/deflate.c.ll
; hdf5/optimized/H5HFdtable.c.ll
; icu/optimized/wrtjava.ll
; libquic/optimized/deflate.c.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/TypeBasedAliasAnalysis.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/g1CollectionSetChooser.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/reg_split.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_opcode.ll
; redis/optimized/zipmap.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; wolfssl/optimized/pkcs12.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hdf5/optimized/H5B2int.c.ll
; openjdk/optimized/parse1.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; proj/optimized/geodesic.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hdf5/optimized/H5B2int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; clamav/optimized/matcher-byte-comp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 10 occurrences:
; clamav/optimized/pe.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; lvgl/optimized/lv_fs.ll
; z3/optimized/ast_translation.cpp.ll
; z3/optimized/totalizer.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = add i32 %3, 12
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, -3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; linux/optimized/resize.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/wpa.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 2
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/nf_conntrack_ftp.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/kobject.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
