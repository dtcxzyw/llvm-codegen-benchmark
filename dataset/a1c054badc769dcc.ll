
; 13 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/utilCex.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/package.ll
; llvm/optimized/Function.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; re2/optimized/bitstate.cc.ll
; slurm/optimized/step_launch.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = and i32 %3, 63
  ret i32 %4
}

; 87 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bbrCex.c.ll
; abc/optimized/bbrReach.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/sswBmc.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnRead.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; cmake/optimized/index.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/read-cache.ll
; git/optimized/sha256.ll
; graphviz/optimized/gvdevice.c.ll
; hermes/optimized/MD5.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_guc.ll
; linux/optimized/iov_iter.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/netdev.ll
; linux/optimized/netif.ll
; linux/optimized/sched.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp.ll
; linux/optimized/trace_kprobe.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/MD5.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; opencv/optimized/lsd.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/SolverIF.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/path.cpp.ll
; php/optimized/crypt_sha256.ll
; php/optimized/md5.ll
; php/optimized/scdf.ll
; php/optimized/zend_compile.ll
; postgres/optimized/jsonb_util.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/virtio-9p-client.c.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; velox/optimized/Ntile.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-dcerpc-svcctl.c.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 63
  ret i32 %4
}

; 11 occurrences:
; arrow/optimized/compare_internal.cc.ll
; assimp/optimized/AssxmlFileWriter.cpp.ll
; flac/optimized/replaygain_synthesis.c.ll
; git/optimized/pack-check.ll
; hermes/optimized/JSArray.cpp.ll
; lief/optimized/poly1305.c.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 16 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/sha256.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/deflate.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-ot-layout.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/bufpage.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 63
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = and i32 %3, 1048575
  ret i32 %4
}

; 21 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/ia64.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_lazy.c.ll
; icu/optimized/collationdatabuilder.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/path.cpp.ll
; php/optimized/zend_alloc.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = and i32 %3, 63
  ret i32 %4
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = and i32 %3, 63
  ret i32 %4
}

; 14 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/intCtrex.c.ll
; abc/optimized/intUtil.c.ll
; abc/optimized/io.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/sswSemi.c.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; velox/optimized/ArrayConstructor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = and i32 %3, 7
  ret i32 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 63
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw i32 %0, %2
  %4 = and i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = and i32 %3, -2147483648
  ret i32 %4
}

attributes #0 = { nounwind }
