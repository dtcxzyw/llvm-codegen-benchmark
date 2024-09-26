
; 116 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/mapperUtils.c.ll
; abc/optimized/rwrExp.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; abc/optimized/utilSort.c.ll
; clamav/optimized/unzip.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/diffcore-delta.ll
; git/optimized/index-pack.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/pack-write.ll
; git/optimized/repack.ll
; graphviz/optimized/graph.c.ll
; graphviz/optimized/gvrender_core_json.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/node.c.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/huffman.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Abtree2.c.ll
; hdf5/optimized/H5Aint.c.ll
; icu/optimized/collationweights.ll
; icu/optimized/sortkey.ll
; icu/optimized/uarrsort.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/err.c.ll
; libquic/optimized/ssl_cipher.c.ll
; linux/optimized/groups.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86InstrFoldTables.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; openmpi/optimized/bml_r2.ll
; openmpi/optimized/dict.ll
; openmpi/optimized/opal_graph.ll
; openmpi/optimized/osc_rdma_component.ll
; openssl/optimized/libssl-lib-event_queue.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-event_queue.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/array.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/conv.ll
; postgres/optimized/ginget.ll
; postgres/optimized/list.ll
; postgres/optimized/nbtcompare.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/oid.ll
; postgres/optimized/pg_dump_sort.ll
; postgres/optimized/pg_walsummary.ll
; postgres/optimized/resowner.ll
; postgres/optimized/syscache.ll
; postgres/optimized/tidbitmap.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tuplesortvariants.ll
; postgres/optimized/typcache.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/xid.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; qemu/optimized/system.c.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/config_functions.ll
; slurm/optimized/groups.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; slurm/optimized/preempt.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/sort.ll
; slurm/optimized/uid.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/file_packet_provider.c.ll
; wireshark/optimized/frame_data.c.ll
; wireshark/optimized/ftype-ipv4.c.ll
; wireshark/optimized/iana-ip.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-epl-profile-parser.c.ll
; wireshark/optimized/packet-etch.c.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/wmem_miscutl.c.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.ucmp.i32.i32(i32 %0, i32 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #1

; 13 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/OptParserEmitter.cpp.ll
; node/optimized/libnode.node_sockaddr.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.ucmp.i32.i32(i32 %0, i32 %1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
