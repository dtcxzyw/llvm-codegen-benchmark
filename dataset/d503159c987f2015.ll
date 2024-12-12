
; 20 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; jq/optimized/regcomp.ll
; libquic/optimized/url_parse.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; ruby/optimized/regcomp.ll
; spike/optimized/ukcras32.ll
; spike/optimized/ukstas32.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 85 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/saigTrans.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sclLibScl.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/timMan.c.ll
; abc/optimized/utilIsop.c.ll
; abc/optimized/utilNam.c.ll
; abc/optimized/xsatSolver.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btSoftBody.ll
; c3c/optimized/symtab.c.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/localeprioritylist.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/measunit.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/msgfmt.ll
; icu/optimized/number_longnames.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/uloc_keytype.ll
; icu/optimized/uloc_tag.ll
; icu/optimized/units_complexconverter.ll
; icu/optimized/units_converter.ll
; icu/optimized/units_data.ll
; icu/optimized/units_router.ll
; libevent/optimized/event.c.ll
; libevent/optimized/poll.c.ll
; linux/optimized/dm-table.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; luau/optimized/CodeGenX64.cpp.ll
; lz4/optimized/lz4hc.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/zmaxheap.cpp.ll
; openjdk/optimized/path_util.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_ireduce.ll
; proxygen/optimized/HeaderTable.cpp.ll
; re2/optimized/nfa.cc.ll
; re2/optimized/prog.cc.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 34 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/cnf_reader.c.ll
; abc/optimized/dauDivs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; c3c/optimized/llvm_codegen_type.c.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/ftbase.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/dm-table.ll
; linux/optimized/fib_semantics.ll
; llvm/optimized/MetadataLoader.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; openjdk/optimized/xPageCache.ll
; openjdk/optimized/zPageCache.ll
; openusd/optimized/json.cpp.ll
; postgres/optimized/resowner.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/filter_policy.cc.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/range.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = select i1 %0, i64 1024, i64 %3
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/functioncmds.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 56
  %4 = select i1 %0, i64 7566047373982433280, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
