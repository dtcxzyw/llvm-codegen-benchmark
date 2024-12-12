
; 56 occurrences:
; abc/optimized/inftrees.c.ll
; brotli/optimized/compound_dictionary.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/inftrees.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/hamt.ll
; git/optimized/diff-delta.ll
; gromacs/optimized/inftrees.c.ll
; hdf5/optimized/H5Tbit.c.ll
; hyperscan/optimized/stream.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/inftrees.c.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/compress.ll
; linux/optimized/direct-io.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/inftrees.ll
; linux/optimized/mballoc.ll
; linux/optimized/sbitmap.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openusd/optimized/openexr-c.c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/bignum.ll
; xgboost/optimized/broadcast.cc.ll
; zlib/optimized/inftrees.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  %3 = and i32 %0, %2
  ret i32 %3
}

; 20 occurrences:
; abseil-cpp/optimized/spinlock_wait.cc.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_highlights.c.ll
; freetype/optimized/truetype.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/wnaf.c.ll
; linux/optimized/hdac_device.ll
; linux/optimized/xhci.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; oiio/optimized/tiffinput.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 2, %1
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/libata-core.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = add i32 %2, -1
  %4 = and i32 %3, %0
  ret i32 %4
}

; 18 occurrences:
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/plaHash.c.ll
; abc/optimized/plaMan.c.ll
; clamav/optimized/explode.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libwebp/optimized/huffman_utils.c.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/mballoc.ll
; openjdk/optimized/jdphuff.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconinter.c.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; raylib/optimized/rcore.c.ll
; yosys/optimized/celledges.ll
; yosys/optimized/memory_map.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  %3 = and i32 %0, %2
  ret i32 %3
}

; 5 occurrences:
; git/optimized/diffcore-delta.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nuw i32 %2, 131071
  %4 = and i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; git/optimized/diffcore-delta.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = add nsw i32 %2, -1
  %4 = and i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; icu/optimized/ucase.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 3, %1
  %3 = add nuw nsw i32 %2, 2097151
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
