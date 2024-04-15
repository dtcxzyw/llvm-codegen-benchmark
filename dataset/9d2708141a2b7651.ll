
; 37 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; git/optimized/transport.ll
; icu/optimized/coleitr.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/atkbd.ll
; linux/optimized/ds.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/iface.ll
; linux/optimized/netdev.ll
; linux/optimized/phy-c45.ll
; linux/optimized/socket.ll
; linux/optimized/tls.ll
; linux/optimized/yenta_socket.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/c_content.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; quickjs/optimized/quickjs.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ebhscr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 3968
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 5 occurrences:
; libquic/optimized/p224-64.c.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/hda_controller.ll
; linux/optimized/inotify_user.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -256
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/statfs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 81
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
