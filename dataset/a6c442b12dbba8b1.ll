
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
define i48 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 16
  %3 = zext i32 %2 to i48
  %4 = zext nneg i32 %0 to i48
  %5 = shl nuw i48 %4, 32
  %6 = or disjoint i48 %5, %3
  ret i48 %6
}

; 13 occurrences:
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
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
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = zext i16 %2 to i48
  %4 = zext i16 %0 to i48
  %5 = shl nuw nsw i48 %4, 16
  %6 = or disjoint i48 %5, %3
  ret i48 %6
}

; 7 occurrences:
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i48 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = zext i32 %2 to i48
  %4 = zext nneg i32 %0 to i48
  %5 = shl nuw i48 %4, 32
  %6 = or disjoint i48 %5, %3
  ret i48 %6
}

; 1 occurrences:
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000025(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 16
  %3 = zext i32 %2 to i48
  %4 = zext i16 %0 to i48
  %5 = shl nuw i48 %4, 32
  %6 = or disjoint i48 %5, %3
  ret i48 %6
}

; 8 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; icu/optimized/collationbuilder.ll
; jq/optimized/jv.ll
; minetest/optimized/map.cpp.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/brin_xlog.ll
; Function Attrs: nounwind
define i48 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = zext i16 %2 to i48
  %4 = zext i16 %0 to i48
  %5 = shl nuw i48 %4, 32
  %6 = or disjoint i48 %5, %3
  ret i48 %6
}

; 8 occurrences:
; linux/optimized/alps.ll
; linux/optimized/intel_color.ll
; meshlab/optimized/gltf_loader.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; wireshark/optimized/packet-artnet.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000017(i16 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 56
  %3 = zext i64 %2 to i128
  %4 = zext nneg i16 %0 to i128
  %5 = shl nuw nsw i128 %4, 64
  %6 = or disjoint i128 %5, %3
  ret i128 %6
}

; 5 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/poly1305_vec.c.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = zext i16 %2 to i32
  %4 = zext i16 %0 to i32
  %5 = shl nuw i32 %4, 16
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 4 occurrences:
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; icu/optimized/number_notation.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 4 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = zext i16 %0 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl i64 %4, 48
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
