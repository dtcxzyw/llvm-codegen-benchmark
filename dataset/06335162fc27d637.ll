
; 39 occurrences:
; abc/optimized/ifDec16.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; lief/optimized/bignum.c.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/coalesce.ll
; ruby/optimized/vm.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/cbo_zero.ll
; spike/optimized/s_mulAddF128.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %3, 36
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp ult i64 %3, 4
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/sys.ll
; openjdk/optimized/parse_manifest.ll
; wireshark/optimized/packet-windows-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp eq i64 %3, 4294967295
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; grpc/optimized/channelz_registry.cc.ll
; hdf5/optimized/H5FDstdio.c.ll
; icu/optimized/rematch.ll
; openjdk/optimized/memReporter.ll
; osqp/optimized/amd_valid.c.ll
; slurm/optimized/parse_time.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 15 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/fsopen.ll
; linux/optimized/mempolicy.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/sys.ll
; linux/optimized/syscall_user_dispatch.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; ripgrep-rs/optimized/1tu4ff7k1l20r9ex.ll
; ripgrep-rs/optimized/w48b1qsmd8jodkv.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/psa_crypto_storage.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp ugt i64 %3, 8191
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; just-rs/optimized/uwydcyn8qeoqoev.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/XzDec.c.ll
; libsodium/optimized/libsodium_la-pwhash_argon2i.ll
; libsodium/optimized/libsodium_la-pwhash_argon2id.ll
; linux/optimized/i915_gem_context.ll
; meshlab/optimized/miniz.c.ll
; openusd/optimized/avif_obu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ugt i64 %3, 20
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Triple.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
