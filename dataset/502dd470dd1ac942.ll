
; 15 occurrences:
; git/optimized/add-interactive.ll
; graphviz/optimized/inpoly.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; ipopt/optimized/IpCompoundMatrix.ll
; ipopt/optimized/IpCompoundSymMatrix.ll
; jq/optimized/jv.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/loopTransform.ll
; postgres/optimized/foreign.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tlist.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = icmp ne i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 22 occurrences:
; arrow/optimized/compare.cc.ll
; hermes/optimized/gtest-all.cc.ll
; linux/optimized/intel_fb.ll
; linux/optimized/trace_probe.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xhci.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; opencv/optimized/caffe_io.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/vectset.ll
; postgres/optimized/parallel.ll
; rocksdb/optimized/filter_policy.cc.ll
; verilator/optimized/V3Number.cpp.ll
; yosys/optimized/ffmerge.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/lp_settings.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; rocksdb/optimized/object_registry.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp ult i32 %0, 10
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 27 occurrences:
; abc/optimized/retIncrem.c.ll
; clamav/optimized/unpack.cpp.ll
; git/optimized/show-branch.ll
; gromacs/optimized/xtc3.c.ll
; libwebp/optimized/webp_quality.c.ll
; llvm/optimized/StackColoring.cpp.ll
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
; raylib/optimized/rmodels.c.ll
; slurm/optimized/gres_select_filter.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func000000000000034c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp ne i32 %0, 8
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 7 occurrences:
; git/optimized/object-name.ll
; gromacs/optimized/biassharing.cpp.ll
; gromacs/optimized/xtc3.c.ll
; linux/optimized/sg.ll
; qemu/optimized/migration_block.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i1 @func000000000000034a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 21 occurrences:
; abc/optimized/ioReadPla.c.ll
; cmake/optimized/cmCTestLaunch.cxx.ll
; git/optimized/combine-diff.ll
; git/optimized/diff.ll
; git/optimized/log.ll
; git/optimized/writer.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/zstd_decompress_block.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/part_attr.c.ll
; openjdk/optimized/cfgnode.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/job_state.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp eq i32 %0, 21
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/consio.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp eq i32 %0, 65536
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 15 occurrences:
; clamav/optimized/unicode.cpp.ll
; cmake/optimized/zstd_ldm.c.ll
; cpython/optimized/binascii.ll
; eastl/optimized/EAString.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/set_memory.ll
; php/optimized/pcre2_substitute.ll
; wireshark/optimized/packet-nvme.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000024c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; csmith/optimized/FunctionInvocation.cpp.ll
; php/optimized/zend_execute_API.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/inet.c.ll
; darktable/optimized/introspection_blurs.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 46
  %4 = icmp ugt i64 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/stream_decoder.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp uge i64 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/saigSimMv.c.ll
; abc/optimized/sclLiberty.c.ll
; graphviz/optimized/flat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000036a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = icmp sgt i32 %0, 6
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/giaCone.c.ll
; abc/optimized/utilIsop.c.ll
; slurm/optimized/gres.ll
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/bacNtk.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp ult i32 %0, 68
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/bmcMaj.c.ll
; ceres/optimized/parameter_block_ordering.cc.ll
; cpython/optimized/longobject.ll
; xgboost/optimized/allgather.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000036c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; git/optimized/check-attr.ll
; icu/optimized/locid.ll
; Function Attrs: nounwind
define i1 @func0000000000000346(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/psa_crypto_storage.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 36
  %4 = icmp eq i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/spank.ll
; Function Attrs: nounwind
define i1 @func000000000000024a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/encname.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp ugt i32 %0, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; csmith/optimized/Type.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002ca(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/pnmoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/gmx_nmr.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; postgres/optimized/jsonpath_scan.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = icmp ult i32 %0, 31
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/InstrProfiling.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001bc(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp sge i64 %3, %1
  %5 = icmp ne i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/angle.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003ca(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c6(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; linux/optimized/compaction.ll
; linux/optimized/probe_roms.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 512
  %4 = icmp ult i64 %3, %1
  %5 = icmp ult i32 %0, 32
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; libwebp/optimized/webp_dec.c.ll
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4096
  %4 = icmp ult i64 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ne i64 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/layout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000348(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp ugt i32 %0, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/psqlscan.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = icmp ugt i32 %0, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/collationcompare.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp sgt i64 %3, %1
  %5 = icmp ult i32 %0, 65536
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000368(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = icmp ugt i32 %0, 1073741823
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = icmp eq i32 %0, 13
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp sgt i64 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
