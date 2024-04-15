
; 95 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/abcLutmin.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/bbrImage.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/fraigTable.c.ll
; abc/optimized/fxuReduce.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifLibBox.c.ll
; abc/optimized/ioReadBlif.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/ioWritePla.c.ll
; abc/optimized/kitSop.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sclLiberty.c.ll
; abc/optimized/wlcGraft.c.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; ceres/optimized/compressed_row_jacobian_writer.cc.ll
; ceres/optimized/residual_block_utils.cc.ll
; darktable/optimized/introspection_lens.cc.ll
; faiss/optimized/NSG.cpp.ll
; git/optimized/for-each-repo.ll
; git/optimized/ref-filter.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/stuff.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/unisetspan.ll
; ipopt/optimized/IpTripletHelper.ll
; linux/optimized/rsrc.ll
; llama.cpp/optimized/ggml.c.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/unpack.c.ll
; openmpi/optimized/coll_sm_bcast.ll
; openssl/optimized/openssl-bin-x509.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistbuildbuffers.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/nodeTableFuncscan.ll
; postgres/optimized/pg_enum.ll
; postgres/optimized/print.ll
; postgres/optimized/toast_internals.ll
; postgres/optimized/varlena.ll
; qemu/optimized/util_thread-context.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; rocksdb/optimized/manager.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_vorbis.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 41 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/cuddLCache.c.ll
; assimp/optimized/ConvertToLHProcess.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/introspection_colorin.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/pack-bitmap-write.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/traversal.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/uconv.ll
; lief/optimized/pkcs5.c.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; php/optimized/softmagic.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/tsrank.ll
; slurm/optimized/burst_buffer_common.ll
; slurm/optimized/job_info.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/merge.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/dl_base.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_table_relation.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/model_v2_pp.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/abcSpeedup.c.ll
; git/optimized/fmt-merge-msg.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; postgres/optimized/geo_ops.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; hwloc/optimized/topology-linux.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-knxip.c.ll
; z3/optimized/model_evaluator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %0, 2
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = zext i8 %2 to i32
  %4 = add nuw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-isis-hello.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %0, -2
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/kbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, -1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
