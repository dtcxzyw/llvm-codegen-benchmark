
; 1 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 9 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; openmpi/optimized/btl_base_am_rdma.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = add i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 19 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/Heap.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; grpc/optimized/fake_transport_security.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/decNumber.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/stack_trace.cc.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/extents_status.ll
; linux/optimized/inet_hashtables.ll
; minetest/optimized/connection.cpp.ll
; php/optimized/html.ll
; php/optimized/zend_file_cache.ll
; postgres/optimized/spgdoinsert.ll
; pugixml/optimized/pugixml.cpp.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = add i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/util_range.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/bmcFx.c.ll
; linux/optimized/vc_screen.ll
; qemu/optimized/hw_riscv_numa.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/bmcFx.c.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; linux/optimized/indirect.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; qemu/optimized/hw_riscv_numa.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 14 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; nix/optimized/closure.ll
; nix/optimized/compression.ll
; nix/optimized/config.ll
; nix/optimized/content-address.ll
; nix/optimized/derivation.ll
; nix/optimized/error_traces.ll
; nix/optimized/file-content-address.ll
; nix/optimized/machines.ll
; nix/optimized/primops.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/tests.ll
; nix/optimized/trivial.ll
; nix/optimized/url.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

; 4 occurrences:
; git/optimized/sideband.ll
; hermes/optimized/Path.cpp.ll
; lief/optimized/ssl_msg.c.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = add i32 %3, 4
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = add nuw nsw i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 64
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = add i32 %3, -1
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/scsi_common.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = add nsw i32 %3, -4
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
