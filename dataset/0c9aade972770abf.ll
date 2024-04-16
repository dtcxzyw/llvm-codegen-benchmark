
; 24 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/core.ll
; linux/optimized/fork.ll
; linux/optimized/ibs.ll
; linux/optimized/mlock.ll
; linux/optimized/vfs_inode_dotl.ll
; linux/optimized/virtio_pci_modern.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; nuklear/optimized/unity.c.ll
; php/optimized/apprentice.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inference.ll
; postgres/optimized/inv_api.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; ruby/optimized/io.ll
; ruby/optimized/vm.ll
; slurm/optimized/node_mgr.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, %0
  %3 = and i32 %2, 65536
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; ruby/optimized/io.ll
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, %0
  %3 = and i32 %2, 65536
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 34 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaSupp.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/easy.c.ll
; cmake/optimized/idna.c.ll
; cmake/optimized/json_writer.cpp.ll
; curl/optimized/libcurl_la-easy.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; icu/optimized/utf_impl.ll
; libuv/optimized/idna.c.ll
; linux/optimized/aspm.ll
; linux/optimized/extents.ll
; linux/optimized/serial_core.ll
; linux/optimized/tg3.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; php/optimized/html.ll
; qemu/optimized/target_riscv_debug.c.ll
; ruby/optimized/bignum.ll
; simdjson/optimized/simdjson.cpp.ll
; velox/optimized/Utf8Utils.cpp.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, %0
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 10
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/array_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 442
  %.masked = and i16 %0, 506
  %3 = or i16 %2, %.masked
  %4 = icmp ne i16 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
