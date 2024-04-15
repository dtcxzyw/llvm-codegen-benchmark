
; 77 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMap.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/Exporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; casadi/optimized/integrator.cpp.ll
; cmake/optimized/zstd_ldm.c.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2jh3bcrrt0thyvb.ll
; diesel-rs/optimized/6dg2gvwvziet763.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; git/optimized/trailer.ll
; graphviz/optimized/prune.c.ll
; grpc/optimized/fault_injection_filter.cc.ll
; grpc/optimized/rbac_filter.cc.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/emojiprops.ll
; icu/optimized/normalizer2.ll
; icu/optimized/package.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ustring.ll
; jemalloc/optimized/san.ll
; jemalloc/optimized/san.pic.ll
; jemalloc/optimized/san.sym.ll
; kcp/optimized/ikcp.ll
; libquic/optimized/quic_data_writer.cc.ll
; libquic/optimized/quic_session.cc.ll
; linux/optimized/sta_info.ll
; llama.cpp/optimized/ggml.c.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openexr/optimized/attributes.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_object_handlers.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; qdrant-rs/optimized/23ibn94l1gpql6xv.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; qdrant-rs/optimized/4iacc535829shmz2.ll
; qdrant-rs/optimized/mmfuyqzmr1ty69v.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; redis/optimized/hyperloglog.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; ripgrep-rs/optimized/3z0plfw7nahr6t4f.ll
; ripgrep-rs/optimized/58s6sl6xb40w1917.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; serde-rs-json/optimized/z04ynry3c9ovbu1.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-btl2cap.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds { { i32, i32, i32, i32 }, i64, {} }, ptr %1, i64 %2
  %4 = select i1 %0, ptr %3, ptr null
  ret ptr %4
}

; 14 occurrences:
; cpython/optimized/fileutils.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/alternative.ll
; linux/optimized/amd_nb.ll
; linux/optimized/n_tty.ll
; linux/optimized/page_alloc.ll
; linux/optimized/rhashtable.ll
; linux/optimized/scsi_common.ll
; linux/optimized/svc_xprt.ll
; openmpi/optimized/coll_sm_module.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/migration_ram.c.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = select i1 %0, ptr %3, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
