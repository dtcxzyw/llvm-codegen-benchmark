
; 1 occurrences:
; folly/optimized/dynamic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 %0)
  %4 = icmp ult i64 %3, 15
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; folly/optimized/dynamic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 %0)
  %4 = icmp samesign ult i64 %3, 3
  ret i1 %4
}

; 1 occurrences:
; folly/optimized/dynamic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 %0)
  %4 = icmp samesign ugt i64 %3, 6
  ret i1 %4
}

; 39 occurrences:
; git/optimized/add-patch.ll
; git/optimized/alias.ll
; git/optimized/apply.ll
; git/optimized/attr.ll
; git/optimized/bitmap.ll
; git/optimized/cat-file.ll
; git/optimized/checkout--worker.ll
; git/optimized/chunk-format.ll
; git/optimized/commit-graph.ll
; git/optimized/commit-reach.ll
; git/optimized/daemon.ll
; git/optimized/delta-islands.ll
; git/optimized/diff.ll
; git/optimized/dir-iterator.ll
; git/optimized/ewah_bitmap.ll
; git/optimized/fsck.ll
; git/optimized/grep.ll
; git/optimized/list-objects-filter-options.ll
; git/optimized/list-objects-filter.ll
; git/optimized/midx.ll
; git/optimized/name-rev.ll
; git/optimized/oid-array.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/packed-backend.ll
; git/optimized/packfile.ll
; git/optimized/parallel-checkout.ll
; git/optimized/ref-cache.ll
; git/optimized/reflog-walk.ll
; git/optimized/refs.ll
; git/optimized/remote.ll
; git/optimized/revision.ll
; git/optimized/sequencer.ll
; git/optimized/server-info.ll
; git/optimized/strbuf.ll
; git/optimized/string-list.ll
; git/optimized/strvec.ll
; git/optimized/trailer.ll
; git/optimized/tree-walk.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 %0)
  %4 = icmp ugt i64 %3, 2305843009213693951
  ret i1 %4
}

; 29 occurrences:
; turborepo-rs/optimized/397adzofsg1m4vpnoty9f4olk.ll
; zed-rs/optimized/0wlgaqlqpgcjsjsmk5ypsukh3.ll
; zed-rs/optimized/10zh1v68f2nhlerzsork25it5.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; zed-rs/optimized/32ztje2vviv0ao8s7rdc7yqwm.ll
; zed-rs/optimized/34wa3jua7n3vs803j44lzfk5b.ll
; zed-rs/optimized/3x2e5qsisayoyul24y85pynrh.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4yj2hlxw19fp3dolnhsg3xkpy.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/56i9d5rrx6hrud8ee30t4acpd.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/5xfke1jw0ac7pab611oym1u20.ll
; zed-rs/optimized/645sb9j0cpiprkfm7s339qqf6.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/8c9m4dxfbx8n642b944htcs78.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/9veql5nv8njiwoukz29yvwhob.ll
; zed-rs/optimized/ab01r9sf75x1uliqc5hdvn2v4.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/bjeparp10jwpmju7lihptx53f.ll
; zed-rs/optimized/cd51tp3f9xzjf7uqmsq5af267.ll
; zed-rs/optimized/cerruq7gww65l7esxsyv0yj53.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dtqpsl4w47n2m18dddhdjmklr.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 %0)
  %4 = icmp samesign ult i64 %3, 171
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = call noundef i64 @llvm.umax.i64(i64 %0, i64 %2)
  %4 = icmp ugt i64 %3, 2305843009213693951
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = call noundef i64 @llvm.umax.i64(i64 %0, i64 %2)
  %4 = icmp ugt i64 %3, 1152921504606846975
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
