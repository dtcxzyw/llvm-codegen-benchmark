
%struct.tls_rl_record_st.2518398 = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%"class.tbb::detail::d1::quick_sort_range.671.2524682" = type { ptr, i64, %"class.tbb::detail::d1::vector_iterator.627.2524533" }
%"class.tbb::detail::d1::vector_iterator.627.2524533" = type { ptr, i64, ptr }
%struct.TempRow.2589370 = type { i32, i32, i32, i32, %"class.std::vector.48.2589371", %"class.std::vector.53.2589372" }
%"class.std::vector.48.2589371" = type { %"struct.std::_Vector_base.49.2589373" }
%"struct.std::_Vector_base.49.2589373" = type { %"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl.2589374" }
%"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl.2589374" = type { %"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl_data.2589375" }
%"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl_data.2589375" = type { ptr, ptr, ptr }
%"class.std::vector.53.2589372" = type { %"struct.std::_Vector_base.54.2589376" }
%"struct.std::_Vector_base.54.2589376" = type { %"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl.2589377" }
%"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl.2589377" = type { %"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl_data.2589378" }
%"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl_data.2589378" = type { ptr, ptr, ptr }
%struct._ir_insn.2676282 = type { %struct.anon.2676283, %union.anon.5.2676284 }
%struct.anon.2676283 = type { %union.anon.2676285, %union.anon.4.2676286 }
%union.anon.2676285 = type { i32 }
%union.anon.4.2676286 = type { i32 }
%union.anon.5.2676284 = type { %union._ir_val.2676287 }
%union._ir_val.2676287 = type { double }
%"class.tbb::detail::d1::quick_sort_range.3195721" = type { ptr, i64, %"class.__gnu_cxx::__normal_iterator.529.3195722" }
%"class.__gnu_cxx::__normal_iterator.529.3195722" = type { ptr }

; 214 occurrences:
; abc/optimized/lpkCut.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/trees.c.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/trees.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/TestSegmentedVector.cpp.ll
; freetype/optimized/autofit.c.ll
; gromacs/optimized/trees.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; icu/optimized/gender.ll
; libquic/optimized/trees.c.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luau/optimized/lvmexecute.cpp.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
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
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/abstractInterpreter.ll
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/bytecode.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/chunkManager.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuationEntry.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/cpCache.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/escapeBarrier.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrCallTrace.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiEventController.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/linkResolver.ll
; openjdk/optimized/methodComparator.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/p11_keymgmt.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/rootResolver.ll
; openjdk/optimized/runtime.ll
; openjdk/optimized/safepoint.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackWatermark.ll
; openjdk/optimized/stackWatermarkSet.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; openjdk/optimized/vframeArray.ll
; openjdk/optimized/vmError.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xVerify.ll
; openjdk/optimized/zBarrierSet.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/cdf.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; php/optimized/zend_opcode.ll
; protobuf/optimized/descriptor_database.cc.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; rust-analyzer-rs/optimized/178gs43s9xh8qxnt.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wasmtime-rs/optimized/172871zsy4nrpcmu.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; zlib/optimized/trees.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 1744
  %3 = getelementptr nusw %struct.tls_rl_record_st.2518398, ptr %2, i64 %0, i32 7
  ret ptr %3
}

; 40 occurrences:
; abc/optimized/giaMinLut2.c.ll
; cpython/optimized/listobject.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; libwebp/optimized/syntax_enc.c.ll
; linux/optimized/deftree.ll
; linux/optimized/hid-debug.ll
; linux/optimized/hooks.ll
; linux/optimized/quota_v2.ll
; linux/optimized/tcp_input.ll
; linux/optimized/trace_probe.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mold/optimized/arch-arm32.cc.ll
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
; postgres/optimized/execExprInterp.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/hw_core_machine.c.ll
; qemu/optimized/hw_core_numa.c.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 16
  %3 = getelementptr %"class.tbb::detail::d1::quick_sort_range.671.2524682", ptr %2, i64 %0, i32 1
  ret ptr %3
}

; 2 occurrences:
; minetest/optimized/guiTable.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = getelementptr nusw %struct.TempRow.2589370, ptr %2, i64 %0, i32 5
  ret ptr %3
}

; 7 occurrences:
; entt/optimized/dense_set.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/zstd_decompress_block.ll
; php/optimized/ir_cfg.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 4
  %3 = getelementptr %struct._ir_insn.2676282, ptr %2, i64 %0, i32 1
  ret ptr %3
}

; 4 occurrences:
; openspiel/optimized/QuickTricks.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/thread_common.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 16
  %3 = getelementptr nusw %"class.tbb::detail::d1::quick_sort_range.3195721", ptr %2, i64 %0, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
