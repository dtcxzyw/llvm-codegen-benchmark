
; 3 occurrences:
; protobuf/optimized/unknown_field_set.cc.ll
; ruby/optimized/time.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = add nsw i16 %0, %2
  %4 = shl nuw nsw i16 %3, 6
  ret i16 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_main.cpp.ll
; jq/optimized/jv.ll
; rocksdb/optimized/hash.cc.ll
; spike/optimized/ave.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nuw i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 5 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; libquic/optimized/poly1305_vec.c.ll
; postgres/optimized/arrayfuncs.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 10 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; icu/optimized/ucnv2022.ll
; jq/optimized/utf16_be.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; oniguruma/optimized/utf16_be.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2097151
  %3 = add nsw i64 %0, %2
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

; 25 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; cpython/optimized/classobject.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/drm_modes.ll
; linux/optimized/task_mmu.ll
; linux/optimized/workqueue.ll
; nanobind/optimized/nb_func.cpp.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; spike/optimized/auipc.ll
; spike/optimized/cpop.ll
; spike/optimized/cpopw.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-sml.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = add i64 %0, %2
  %4 = shl i64 %3, 4
  ret i64 %4
}

; 25 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/saigSwitch.c.ll
; bullet3/optimized/b3Solver.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/sysmodule.ll
; cpython/optimized/typeobject.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/ewah_bitmap.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/intel_engine_cs.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/urcras16.ll
; spike/optimized/urstas16.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1023
  %3 = add nuw nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 14 occurrences:
; abc/optimized/covMinSop.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/kitDsd.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/inv_api.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nsw i32 %0, %2
  %4 = shl i32 %3, 3
  ret i32 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/badblocks.ll
; spike/optimized/ukaddh.ll
; spike/optimized/ukaddw.ll
; spike/optimized/uraddw.ll
; spike/optimized/urcras32.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = add nuw nsw i16 %0, %2
  %4 = shl nuw i16 %3, 6
  ret i16 %4
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = add nuw nsw i64 %0, %2
  %4 = shl nsw i64 %3, 16
  ret i64 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -256
  %3 = add i32 %0, %2
  %4 = shl nsw i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
