
; 29 occurrences:
; diesel-rs/optimized/154vdacr98taww8b.ll
; diesel-rs/optimized/239ledb76gvs5awv.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; diesel-rs/optimized/2hj762iqhsvtk8r1.ll
; diesel-rs/optimized/2p40o9815pzr2acy.ll
; diesel-rs/optimized/2zzouj7cxojfsmtn.ll
; diesel-rs/optimized/309lo11gmt11hfmy.ll
; diesel-rs/optimized/42jez56zjfe3kl3t.ll
; diesel-rs/optimized/4aoq41k0tbd0oxub.ll
; diesel-rs/optimized/4pzgpg8xnhtxvhsr.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/3k3vgyqcou07q2z6.ll
; influxdb-rs/optimized/4bpmt5749p4g145g.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; rand-rs/optimized/1l07c6ml3r7a5z09.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; ring-rs/optimized/33m8pf8xuidn6qk2.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/4vuojelnni4uguab.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = lshr exact i64 %0, 5
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %2)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 13 occurrences:
; abc/optimized/ivySeq.c.ll
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cmake/optimized/json_value.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; libquic/optimized/trees.c.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/deftree.ll
; linux/optimized/fs-writeback.ll
; linux/optimized/inet_connection_sock.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 27
  %3 = lshr i32 %0, 27
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
