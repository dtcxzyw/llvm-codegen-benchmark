
; 26 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/netdev.ll
; php/optimized/zend_inference.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; redis/optimized/server.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/node_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tibia.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 63
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/io_uring.ll
; openjdk/optimized/classPrinter.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 32768
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, -234881025
  ret i32 %5
}

attributes #0 = { nounwind }
