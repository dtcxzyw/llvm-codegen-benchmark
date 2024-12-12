
; 35 occurrences:
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/llb1Group.c.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/zip.c.ll
; casadi/optimized/cs_maxtrans.c.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; flac/optimized/main.c.ll
; flac/optimized/metadata_iterators.c.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/membed.cpp.ll
; hdf5/optimized/H5Cint.c.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/uts46.ll
; libquic/optimized/a_strex.c.ll
; linux/optimized/block_validity.ll
; linux/optimized/indirect.ll
; linux/optimized/vector.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openblas/optimized/dlaed7.c.ll
; opencv/optimized/letter_recog.cpp.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; ruby/optimized/iseq.ll
; ruby/optimized/yjit.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/tap-srt.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-rsa_gen.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_gen.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp samesign ult i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; flac/optimized/metadata_iterators.c.ll
; libevent/optimized/bufferevent_ssl.c.ll
; openmpi/optimized/onesided_aggregation.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp eq i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp samesign ugt i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; gromacs/optimized/tng_io.c.ll
; opencv/optimized/charuco_detector.cpp.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ugt i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/block_block-copy.c.ll
; z3/optimized/opt_lns.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp samesign ule i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; clamav/optimized/Lzma2Dec.c.ll
; cmake/optimized/nghttp2_session.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; qemu/optimized/hw_core_loader.c.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp uge i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; freetype/optimized/ftlzw.c.ll
; git/optimized/unpack-trees.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; libwebp/optimized/demux.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ult i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp sge i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000072(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp samesign uge i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/fraClaus.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ne i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/sfmLib.c.ll
; graphviz/optimized/spring_electrical.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/extents_status.ll
; llvm/optimized/AccelTable.cpp.ll
; yosys/optimized/fsm_recode.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ne i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/pe.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; hdf5/optimized/H5EAiblock.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ule i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/clamdtop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp sgt i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp samesign ne i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/xtc3.c.ll
; llvm/optimized/IntervalMap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp samesign ult i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/blk-map.ll
; openusd/optimized/bitreader.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp slt i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp samesign uge i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp uge i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
