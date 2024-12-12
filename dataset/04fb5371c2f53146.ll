
; 81 occurrences:
; abc/optimized/fraClass.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/inffast.c.ll
; clamav/optimized/mew.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/lzma2_encoder.c.ll
; cmake/optimized/zstd_lazy.c.ll
; gromacs/optimized/inffast.c.ll
; hdf5/optimized/H5HFsection.c.ll
; hyperscan/optimized/repeat.c.ll
; libquic/optimized/padding.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/calipso.ll
; linux/optimized/control.ll
; linux/optimized/inffast.ll
; linux/optimized/skbuff.ll
; linux/optimized/snapshot.ll
; linux/optimized/tcp.ll
; linux/optimized/udp_offload.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/MachineDebugify.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; lvgl/optimized/lv_fs.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; openjdk/optimized/g1CollectionSetChooser.ll
; php/optimized/array.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit_vm_helpers.ll
; postgres/optimized/buffile.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/hw_net_e1000.c.ll
; raylib/optimized/rtext.c.ll
; rocksdb/optimized/memtable.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/pkcs12.c.ll
; yosys/optimized/aigerparse.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpz.cpp.ll
; zlib/optimized/gzwrite.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; linux/optimized/af_packet.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; php/optimized/pcre2_study.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; libquic/optimized/url_canon_ip.cc.ll
; libquic/optimized/url_parse.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/bignum.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/giaLf.c.ll
; clamav/optimized/ole2_extract.c.ll
; hyperscan/optimized/repeat.c.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/signature.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; boost/optimized/default_filter_factory.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/jexec.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; git/optimized/index-pack.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 14 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; clamav/optimized/cpio.c.ll
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/bitmap.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/GlobalsStream.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openusd/optimized/json.cpp.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 14 occurrences:
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/sema_decls.c.ll
; clamav/optimized/7zIn.c.ll
; clamav/optimized/sis.c.ll
; hyperscan/optimized/repeat.c.ll
; jq/optimized/decNumber.ll
; linux/optimized/i915_gem_tiling.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; miniaudio/optimized/unity.c.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; slurm/optimized/backfill.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nuw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; boost/optimized/src.ll
; c3c/optimized/parse_global.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/matcher-byte-comp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = sub nuw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nuw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
