
; 4 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; postgres/optimized/ginget.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 12 occurrences:
; minetest/optimized/client.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_nodemeta.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/rollback_interface.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/serverinventorymgr.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000000b(i48 %0, i48 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 16
  %4 = zext i32 %3 to i48
  %5 = or disjoint i48 %4, %1
  %6 = or disjoint i48 %5, %0
  ret i48 %6
}

; 40 occurrences:
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; jq/optimized/jv.ll
; linux/optimized/alps.ll
; linux/optimized/iface.ll
; linux/optimized/intel_color.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/s_mapgen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/brin_xlog.ll
; postgres/optimized/ginget.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/debug_module.ll
; spike/optimized/processor.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-artnet.c.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000003(i48 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 4
  %4 = zext i16 %3 to i48
  %5 = or disjoint i48 %4, %1
  %6 = or disjoint i48 %5, %0
  ret i48 %6
}

; 4 occurrences:
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = zext i32 %3 to i64
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 26 occurrences:
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/wlnRead.c.ll
; icu/optimized/number_notation.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; linux/optimized/xhci-hub.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; tomlplusplus/optimized/toml.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i24 %2) #0 {
entry:
  %3 = shl nuw nsw i24 %2, 11
  %4 = zext nneg i24 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-dect-dlc.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
