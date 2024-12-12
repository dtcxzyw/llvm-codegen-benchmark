
; 18 occurrences:
; crow/optimized/example_ws.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; lua/optimized/lundump.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; opencv/optimized/dxt.cpp.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; crow/optimized/example_ws.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
