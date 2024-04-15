
; 39 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauCanon.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; folly/optimized/Random.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/build_policy.ll
; linux/optimized/hwdep.ll
; linux/optimized/igmp.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/rtmutex_api.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/server.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/softmagic.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/cash.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/pruneheap.ll
; qemu/optimized/block_block-copy.c.ll
; slurm/optimized/node_features_knl_generic.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee1722.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 0, i64 %1
  %3 = freeze i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
