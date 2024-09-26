
; 8 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/irq.ll
; llvm/optimized/UnicodeCaseFold.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_tolower.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/countbitsnode.ll
; ruby/optimized/euc_jp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 48
  %3 = icmp ult i32 %1, 33
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 23 occurrences:
; clamav/optimized/strfn.cpp.ll
; cvc5/optimized/strings_rewriter.cpp.ll
; icu/optimized/ucnv2022.ll
; lief/optimized/rsa.c.ll
; linux/optimized/ds.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CImageWriterJPG.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; nuklear/optimized/unity.c.ll
; quickjs/optimized/libunicode.ll
; ruby/optimized/euc_jp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -48
  %3 = icmp ult i32 %1, 33
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 7 occurrences:
; cpython/optimized/_datetimemodule.ll
; gromacs/optimized/compute_io.cpp.ll
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/constMethod.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 5
  %3 = icmp sgt i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 33554432
  %3 = icmp sgt i32 %1, 59
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/psaux.c.ll
; linux/optimized/timeconv.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/in_cksum.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -12
  %3 = icmp ugt i32 %1, 12
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 17 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/cmSetCommand.cxx.ll
; freetype/optimized/pfr.c.ll
; linux/optimized/xhci-mem.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; ruby/optimized/signal.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 3
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 42 occurrences:
; abc/optimized/llb1Cluster.c.ll
; abc/optimized/llb1Sched.c.ll
; clamav/optimized/unpack.cpp.ll
; darktable/optimized/timeline.c.ll
; eastl/optimized/eathread_mutex.cpp.ll
; gromacs/optimized/enxio.cpp.ll
; icu/optimized/number_longnames.ll
; icu/optimized/regexcmp.ll
; icu/optimized/uloc.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/trace_probe.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/selectivesearchsegmentation_demo.cpp.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/reflection.ll
; openspiel/optimized/bridge_scoring.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/syslogger.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/latency.ll
; sentencepiece/optimized/strutil.cc.ll
; slurm/optimized/config_info.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-h264.c.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 14 occurrences:
; clamav/optimized/packlibs.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/ds.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; php/optimized/ir_emit.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 32
  %3 = icmp ult i32 %1, 26
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5B.c.ll
; minetest/optimized/CGUIFont.cpp.ll
; wolfssl/optimized/signature.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 10
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 25 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; clamav/optimized/pe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; freetype/optimized/pshinter.c.ll
; linux/optimized/filemap.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/ip_options.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-json_3gpp.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/dimacs.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 65534
  %3 = icmp eq i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 25
  %3 = and i32 %2, 64
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/gmx_lmcurve.cpp.ll
; slurm/optimized/gres_ctld.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp ne i32 %1, 0
  %2 = zext i1 %.not to i32
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 200
  %3 = icmp slt i32 %1, 3
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/lz_encoder.c.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 317
  %3 = icmp ugt i32 %1, 700
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_ddi.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 396
  %3 = icmp sgt i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 4
  %3 = icmp ugt i32 %1, 253
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
