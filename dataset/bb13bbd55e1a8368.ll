
; 42 occurrences:
; assimp/optimized/zip.c.ll
; c3c/optimized/unzipper.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; freetype/optimized/winfnt.c.ll
; graphviz/optimized/htmltable.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5B2internal.c.ll
; hermes/optimized/zip.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/ndisc.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nghttp2/optimized/url_parser.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/primvar.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; php/optimized/ir.ll
; php/optimized/zend_virtual_cwd.ll
; postgres/optimized/async.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/ziplist.ll
; slurm/optimized/node_scheduler.ll
; wireshark/optimized/packet-sctp.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 18 occurrences:
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/i22eb1mfvlgesy1.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = zext nneg i16 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; grpc/optimized/writing.cc.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = zext nneg i16 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
