
; 91 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/filestr.cpp.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cvc5/optimized/int_to_bv.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/diff.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; hdf5/optimized/H5EAhdr.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/rose_build_width.cpp.ll
; libquic/optimized/print.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/fair.ll
; linux/optimized/i915_vma.ll
; linux/optimized/mballoc.ll
; linux/optimized/readahead.ll
; linux/optimized/regcache-maple.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/sch_generic.ll
; linux/optimized/tcp_output.ll
; linux/optimized/transaction.ll
; linux/optimized/xhci.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/MisExpect.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; openmpi/optimized/mpool_base_basic.ll
; openssl/optimized/libssl-lib-cc_newreno.ll
; openssl/optimized/libssl-shlib-cc_newreno.ll
; php/optimized/cdf.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/reconstruct.ll
; qemu/optimized/block_blkdebug.c.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; tev/optimized/Ipc.cpp.ll
; velox/optimized/JsonType.cpp.ll
; xgboost/optimized/ranking_utils.cc.ll
; yalantinglibs/optimized/conformance_cpp.cc.ll
; yalantinglibs/optimized/conformance_struct_pb.cc.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = tail call i64 @llvm.umax.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 30 occurrences:
; boost/optimized/src.ll
; brotli/optimized/backward_references_hq.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/line-log.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/genion.cpp.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; hdf5/optimized/H5HGcache.c.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; linux/optimized/device_pm.ll
; linux/optimized/fair.ll
; linux/optimized/tree.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/Driver.cpp.ll
; opencv/optimized/count_non_zero.dispatch.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openssl/optimized/libdefault-lib-drbg.ll
; postgres/optimized/regexec.ll
; postgres/optimized/varlena.ll
; qemu/optimized/block_cloop.c.ll
; qemu/optimized/block_parallels.c.ll
; vcpkg/optimized/commands.find.cpp.ll
; velox/optimized/StreamArena.cpp.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = tail call i64 @llvm.umax.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 3 occurrences:
; openjdk/optimized/threadLocalAllocBuffer.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 1 occurrences:
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = call noundef range(i64 1, 4294967296) i64 @llvm.umax.i64(i64 range(i64 0, 4294967296) %2, i64 range(i64 1, 8) %0)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
