
; 32 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/json_value.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/stream_decoder.c.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ufmt_cmn.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/detoast.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/varbit.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/rax.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ruby/optimized/utf_16_32.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 248
  ret i32 %3
}

; 98 occurrences:
; abc/optimized/bacBlast.c.ll
; abc/optimized/bacCom.c.ll
; abc/optimized/bacNtk.c.ll
; abc/optimized/bacWriteBlif.c.ll
; abc/optimized/bacWriteVer.c.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/cmCTest.cxx.ll
; cpython/optimized/_codecs_jp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; icu/optimized/bytestrie.ll
; icu/optimized/uchar.ll
; jq/optimized/big5.ll
; jq/optimized/euc_kr.ll
; jq/optimized/euc_tw.ll
; jq/optimized/gb18030.ll
; linux/optimized/bdev.ll
; linux/optimized/buffer.ll
; linux/optimized/exthdrs.ll
; linux/optimized/focaltech.ll
; linux/optimized/hwregs.ll
; linux/optimized/hwvalid.ll
; linux/optimized/i915_scatterlist.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/pasid.ll
; linux/optimized/rhashtable.ll
; lua/optimized/ldebug.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; nuttx/optimized/lib_mbrtowc.c.ll
; oniguruma/optimized/big5.ll
; oniguruma/optimized/euc_kr.ll
; oniguruma/optimized/euc_tw.ll
; oniguruma/optimized/gb18030.ll
; postgres/optimized/char.ll
; postgres/optimized/cryptohashfuncs.ll
; postgres/optimized/dbsize.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/detoast.ll
; postgres/optimized/encode.ll
; postgres/optimized/formatting.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/logicalfuncs.ll
; postgres/optimized/mcv.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/regexp.ll
; postgres/optimized/regress.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/toast_internals.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/arena.cc.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-cell_broadcast.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
