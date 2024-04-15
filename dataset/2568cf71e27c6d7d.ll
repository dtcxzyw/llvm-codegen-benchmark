
; 9 occurrences:
; abc/optimized/cuddPriority.c.ll
; faiss/optimized/sorting.cpp.ll
; lief/optimized/ecp.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; ruby/optimized/symbol.ll
; spike/optimized/csrs.ll
; spike/optimized/vector_unit.ll
; wireshark/optimized/packet-ecpri.c.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = or disjoint i64 %2, 12
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/solver_api.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; icu/optimized/ucnv_ext.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 38 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; graphviz/optimized/closest.c.ll
; grpc/optimized/timer_heap.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/libnode.string_bytes.ll
; postgres/optimized/logtape.ll
; postgres/optimized/tuplesort.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yosys/optimized/booth.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/xsatSolver.c.ll
; cvc5/optimized/Solver.cc.ll
; icu/optimized/uset.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 164 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; spike/optimized/add64.ll
; spike/optimized/amocas_d.ll
; spike/optimized/amocas_q.ll
; spike/optimized/c_fld.ll
; spike/optimized/c_fldsp.ll
; spike/optimized/c_flw.ll
; spike/optimized/c_flwsp.ll
; spike/optimized/fadd_d.ll
; spike/optimized/fadd_h.ll
; spike/optimized/fadd_q.ll
; spike/optimized/fadd_s.ll
; spike/optimized/fcvt_bf16_s.ll
; spike/optimized/fcvt_d_h.ll
; spike/optimized/fcvt_d_l.ll
; spike/optimized/fcvt_d_lu.ll
; spike/optimized/fcvt_d_q.ll
; spike/optimized/fcvt_d_s.ll
; spike/optimized/fcvt_d_w.ll
; spike/optimized/fcvt_d_wu.ll
; spike/optimized/fcvt_h_d.ll
; spike/optimized/fcvt_h_l.ll
; spike/optimized/fcvt_h_lu.ll
; spike/optimized/fcvt_h_q.ll
; spike/optimized/fcvt_h_s.ll
; spike/optimized/fcvt_h_w.ll
; spike/optimized/fcvt_h_wu.ll
; spike/optimized/fcvt_q_d.ll
; spike/optimized/fcvt_q_h.ll
; spike/optimized/fcvt_q_l.ll
; spike/optimized/fcvt_q_lu.ll
; spike/optimized/fcvt_q_s.ll
; spike/optimized/fcvt_q_w.ll
; spike/optimized/fcvt_q_wu.ll
; spike/optimized/fcvt_s_bf16.ll
; spike/optimized/fcvt_s_d.ll
; spike/optimized/fcvt_s_h.ll
; spike/optimized/fcvt_s_l.ll
; spike/optimized/fcvt_s_lu.ll
; spike/optimized/fcvt_s_q.ll
; spike/optimized/fcvt_s_w.ll
; spike/optimized/fcvt_s_wu.ll
; spike/optimized/fdiv_d.ll
; spike/optimized/fdiv_h.ll
; spike/optimized/fdiv_q.ll
; spike/optimized/fdiv_s.ll
; spike/optimized/fld.ll
; spike/optimized/flh.ll
; spike/optimized/fli_d.ll
; spike/optimized/fli_h.ll
; spike/optimized/fli_q.ll
; spike/optimized/fli_s.ll
; spike/optimized/flq.ll
; spike/optimized/flw.ll
; spike/optimized/fmadd_d.ll
; spike/optimized/fmadd_h.ll
; spike/optimized/fmadd_q.ll
; spike/optimized/fmadd_s.ll
; spike/optimized/fmax_d.ll
; spike/optimized/fmax_h.ll
; spike/optimized/fmax_q.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_d.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_q.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_d.ll
; spike/optimized/fmin_h.ll
; spike/optimized/fmin_q.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_d.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_q.ll
; spike/optimized/fminm_s.ll
; spike/optimized/fmsub_d.ll
; spike/optimized/fmsub_h.ll
; spike/optimized/fmsub_q.ll
; spike/optimized/fmsub_s.ll
; spike/optimized/fmul_d.ll
; spike/optimized/fmul_h.ll
; spike/optimized/fmul_q.ll
; spike/optimized/fmul_s.ll
; spike/optimized/fmv_d_x.ll
; spike/optimized/fmv_h_x.ll
; spike/optimized/fmv_w_x.ll
; spike/optimized/fmvp_d_x.ll
; spike/optimized/fmvp_q_x.ll
; spike/optimized/fnmadd_d.ll
; spike/optimized/fnmadd_h.ll
; spike/optimized/fnmadd_q.ll
; spike/optimized/fnmadd_s.ll
; spike/optimized/fnmsub_d.ll
; spike/optimized/fnmsub_h.ll
; spike/optimized/fnmsub_q.ll
; spike/optimized/fnmsub_s.ll
; spike/optimized/fround_d.ll
; spike/optimized/fround_h.ll
; spike/optimized/fround_q.ll
; spike/optimized/fround_s.ll
; spike/optimized/froundnx_d.ll
; spike/optimized/froundnx_h.ll
; spike/optimized/froundnx_q.ll
; spike/optimized/froundnx_s.ll
; spike/optimized/fsgnj_d.ll
; spike/optimized/fsgnj_h.ll
; spike/optimized/fsgnj_q.ll
; spike/optimized/fsgnj_s.ll
; spike/optimized/fsgnjn_d.ll
; spike/optimized/fsgnjn_h.ll
; spike/optimized/fsgnjn_q.ll
; spike/optimized/fsgnjn_s.ll
; spike/optimized/fsgnjx_d.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_q.ll
; spike/optimized/fsgnjx_s.ll
; spike/optimized/fsqrt_d.ll
; spike/optimized/fsqrt_h.ll
; spike/optimized/fsqrt_q.ll
; spike/optimized/fsqrt_s.ll
; spike/optimized/fsub_d.ll
; spike/optimized/fsub_h.ll
; spike/optimized/fsub_q.ll
; spike/optimized/fsub_s.ll
; spike/optimized/kadd64.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmsr64.ll
; spike/optimized/ksub64.ll
; spike/optimized/mulr64.ll
; spike/optimized/mulsr64.ll
; spike/optimized/radd64.ll
; spike/optimized/rsub64.ll
; spike/optimized/smal.ll
; spike/optimized/smalbb.ll
; spike/optimized/smalbt.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smaltt.ll
; spike/optimized/smalxda.ll
; spike/optimized/smalxds.ll
; spike/optimized/smar64.ll
; spike/optimized/smslda.ll
; spike/optimized/smslxda.ll
; spike/optimized/smsr64.ll
; spike/optimized/smul16.ll
; spike/optimized/smul8.ll
; spike/optimized/smulx16.ll
; spike/optimized/smulx8.ll
; spike/optimized/sub64.ll
; spike/optimized/ukadd64.ll
; spike/optimized/ukmar64.ll
; spike/optimized/ukmsr64.ll
; spike/optimized/uksub64.ll
; spike/optimized/umar64.ll
; spike/optimized/umsr64.ll
; spike/optimized/umul16.ll
; spike/optimized/umul8.ll
; spike/optimized/umulx16.ll
; spike/optimized/umulx8.ll
; spike/optimized/uradd64.ll
; spike/optimized/ursub64.ll
; spike/optimized/vfmv_f_s.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 15
  %3 = or disjoint i32 %2, 2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_pci_pci_bridge.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = or i64 %2, 1048575
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 21 occurrences:
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/sre.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; grpc/optimized/timer_heap.cc.ll
; hwloc/optimized/topology-linux.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/intel_mocs.ll
; meshlab/optimized/miniz.c.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = or disjoint i64 %2, 2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 26 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/xsatSolver.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/divsufsort.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; git/optimized/prio-queue.ll
; graphviz/optimized/dijkstra.c.ll
; graphviz/optimized/stuff.c.ll
; icu/optimized/formattedval_iterimpl.ll
; openmpi/optimized/comm_cid.ll
; php/optimized/ir_ra.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = or disjoint i32 %2, 2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; php/optimized/spl_heap.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/cuddPriority.c.ll
; assimp/optimized/zip.c.ll
; cpython/optimized/listobject.ll
; graphviz/optimized/ns.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/update.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; openmpi/optimized/ad_write_coll.ll
; postgres/optimized/binaryheap.ll
; postgres/optimized/binaryheap_shlib.ll
; postgres/optimized/binaryheap_srv.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = or disjoint i64 %2, 4
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = or disjoint i64 %2, 1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/cuddPriority.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 34 occurrences:
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = or disjoint i32 %2, 4
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/igmp.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = or disjoint i32 %2, 3
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/utrie.ll
; linux/optimized/irq.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = or disjoint i64 %2, 8
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/amd_bus.ll
; linux/optimized/mmconf-fam10h_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or i64 %2, 65535
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/amd_bus.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or i64 %2, 65535
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/posix_acl.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = or disjoint i64 %2, 4
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
