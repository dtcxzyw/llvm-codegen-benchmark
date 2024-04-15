
; 27 occurrences:
; abc/optimized/reoSift.c.ll
; arrow/optimized/slow.cc.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/fs.c.ll
; cvc5/optimized/portfolio_driver.cpp.ll
; graphviz/optimized/lab.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/evdns.c.ll
; libuv/optimized/fs.c.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; node/optimized/fs.ll
; nori/optimized/screen.cpp.ll
; openmpi/optimized/pstat_linux_module.ll
; php/optimized/php_date.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/interval.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fmul double %2, 0x41F0000000000000
  %4 = fptosi double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
