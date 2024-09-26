
; 112 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; bullet3/optimized/b3File.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestString.cpp.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5HLcache.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Ocont.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Ostab.c.ll
; hdf5/optimized/H5Rint.c.ll
; hdf5/optimized/H5Sall.c.ll
; hdf5/optimized/H5Snone.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_lbr.cpp.ll
; hyperscan/optimized/repeat.c.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; libwebp/optimized/iterator_enc.c.ll
; libwebp/optimized/webp_enc.c.ll
; linux/optimized/ds.ll
; linux/optimized/gcm.ll
; linux/optimized/lskcipher.ll
; linux/optimized/nfsacl.ll
; linux/optimized/skcipher.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/Signals.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; luajit/optimized/lib_aux.ll
; luajit/optimized/lib_aux_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/Lexer.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/zone.cpp.ll
; nix/optimized/serialise.ll
; node/optimized/libnode.async_wrap.ll
; node/optimized/libnode.stream_pipe.ll
; opencv/optimized/alloc.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/bytecodes.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/ciMethodBlocks.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/methodLiveness.ll
; openjdk/optimized/os.ll
; openjdk/optimized/rewriter.ll
; openjdk/optimized/screencast_pipewire.ll
; openjdk/optimized/verifier.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zMark.ll
; openmpi/optimized/opal_free_list.ll
; openmpi/optimized/rcache_grdma_module.ll
; openusd/optimized/aom_mem.c.ll
; php/optimized/ir_gdb.ll
; php/optimized/pass1.ll
; php/optimized/softmagic.ll
; php/optimized/zend_builtin_functions.ll
; redis/optimized/lauxlib.ll
; redis/optimized/listpack.ll
; ruby/optimized/node.ll
; spike/optimized/socketif.ll
; stb/optimized/stb_ds.c.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0) #0 {
entry:
  %1 = getelementptr nusw i8, ptr %0, i64 48
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 552
  ret i64 %3
}

; 47 occurrences:
; clamav/optimized/spin.c.ll
; clamav/optimized/wwunpack.c.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; hdf5/optimized/H5Bcache.c.ll
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5HLcache.c.ll
; hdf5/optimized/H5Oainfo.c.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Ocache_image.c.ll
; hdf5/optimized/H5Oefl.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; hdf5/optimized/H5Oginfo.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Olinfo.c.ll
; hdf5/optimized/H5Olink.c.ll
; hdf5/optimized/H5Opline.c.ll
; hdf5/optimized/H5Osdspace.c.ll
; hdf5/optimized/H5Oshared.c.ll
; hdf5/optimized/H5Oshmesg.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; linux/optimized/alternative.ll
; linux/optimized/ccm.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/fixup.ll
; linux/optimized/gcm.ll
; linux/optimized/hugetlb.ll
; linux/optimized/inffast.ll
; linux/optimized/kfifo.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/memtype.ll
; linux/optimized/mmap.ll
; linux/optimized/pt.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_net.ll
; linux/optimized/workingset.ll
; php/optimized/file.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/brin_inclusion.ll
; postgres/optimized/brin_minmax.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/catcache.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/xlog.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 1
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 3
  ret i64 %3
}

; 9 occurrences:
; libzmq/optimized/ipc_address.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(ptr %0) #0 {
entry:
  %1 = getelementptr nusw i8, ptr %0, i64 2
  %2 = ptrtoint ptr %1 to i64
  %3 = add nsw i64 %2, -2
  ret i64 %3
}

attributes #0 = { nounwind }
