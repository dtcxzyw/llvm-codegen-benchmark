
; 93 occurrences:
; abc/optimized/ivyCut.c.ll
; abseil-cpp/optimized/time.cc.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/async.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/distances_simd.cpp.ll
; git/optimized/apply.ll
; git/optimized/bugreport.ll
; git/optimized/fetch.ll
; git/optimized/ref-filter.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; hermes/optimized/regcomp.c.ll
; hermes/optimized/regexec.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/charreach.cpp.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/rematch.ll
; libuv/optimized/async.c.ll
; linux/optimized/filetable.ll
; linux/optimized/gov_step_wise.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; linux/optimized/rsrc.ll
; linux/optimized/tty_io.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; node/optimized/async.ll
; openmpi/optimized/ad_io_coll.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/display.cpp.ll
; php/optimized/fastcgi.ll
; php/optimized/ir_emit.ll
; php/optimized/metaphone.ll
; postgres/optimized/async.ll
; postgres/optimized/basebackup_server.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/int.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/pg_ctl.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/slru.ll
; postgres/optimized/snapbuild.ll
; postgres/optimized/trigger.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/twophase.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; qemu/optimized/migration_savevm.c.ll
; qemu/optimized/net_can_can_socketcan.c.ll
; qemu/optimized/replay_replay-audio.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/zlib.ll
; slurm/optimized/common.ll
; slurm/optimized/slurm_protocol_api.ll
; spike/optimized/vmseq_vx.ll
; spike/optimized/vsmul_vx.ll
; stb/optimized/stb_connected_components.c.ll
; velox/optimized/SsdFile.cpp.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/frame_data.c.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/vms.c.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/array_solver.cpp.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/bv_invariant.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_enode.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/fpa_solver.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/sat_th.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; z3/optimized/specrel_solver.cpp.ll
; z3/optimized/user_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 69 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sclLiberty.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; box2d/optimized/b2_dynamic_tree.cpp.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; git/optimized/graph.ll
; graphviz/optimized/exeval.c.ll
; icu/optimized/collationdata.ll
; icu/optimized/rematch.ll
; icu/optimized/uchar.ll
; linux/optimized/base.ll
; linux/optimized/percpu.ll
; linux/optimized/trace_events_filter.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/rollback.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/int.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/nbtcompare.ll
; postgres/optimized/zic.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/sprintf.ll
; spike/optimized/sclip16.ll
; spike/optimized/sclip32.ll
; spike/optimized/sclip8.ll
; spike/optimized/vmsgt_vx.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/frame_data.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 51 occurrences:
; arrow/optimized/bit_util.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; jq/optimized/regexec.ll
; linux/optimized/indirect.ll
; linux/optimized/skbuff.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/vsprintf.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/treegen.cpp.ll
; oniguruma/optimized/regexec.ll
; openblas/optimized/idamax.c.ll
; openblas/optimized/idamin.c.ll
; openblas/optimized/idmax.c.ll
; openblas/optimized/idmin.c.ll
; postgres/optimized/appendinfo.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/execPartition.ll
; postgres/optimized/initdb.ll
; postgres/optimized/int.ll
; postgres/optimized/nbtcompare.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_usb_combined-packet.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; slurm/optimized/bitstring.ll
; spike/optimized/sclip16.ll
; spike/optimized/sclip32.ll
; spike/optimized/sclip8.ll
; spike/optimized/uclip16.ll
; spike/optimized/uclip32.ll
; spike/optimized/uclip8.ll
; spike/optimized/vmslt_vx.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/field_filter_edit.cpp.ll
; wireshark/optimized/packet-tftp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/trace_events_filter.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/int.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsle_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/trace_events_filter.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/int.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 16 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; git/optimized/apply.ll
; git/optimized/diff.ll
; git/optimized/http.ll
; hermes/optimized/NativeFormatting.cpp.ll
; libquic/optimized/x509_lu.c.ll
; linux/optimized/balloc.ll
; linux/optimized/bus-fixup.ll
; linux/optimized/regmap.ll
; linux/optimized/sbitmap.ll
; linux/optimized/snapshot.ll
; node/optimized/libnode.crypto_aes.ll
; openmpi/optimized/opal_progress.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/hw_9pfs_9p-synth.c.ll
; qemu/optimized/hw_virtio_virtio-rng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 18 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/apply.ll
; git/optimized/object-file.ll
; git/optimized/parse-options-cb.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/base.ll
; linux/optimized/compress.ll
; linux/optimized/fsopen.ll
; linux/optimized/ialloc.ll
; linux/optimized/posix_acl.ll
; linux/optimized/seq_buf.ll
; linux/optimized/vars.ll
; nuttx/optimized/lib_qsort.c.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; qemu/optimized/hw_9pfs_9p-xattr-user.c.ll
; qemu/optimized/migration_ram.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 14
  %3 = ashr exact i64 %2, 32
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; faiss/optimized/quantize_lut.cpp.ll
; linux/optimized/balloc.ll
; php/optimized/zend_ini_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/ivyFastMap.c.ll
; spike/optimized/sclip32.ll
; spike/optimized/uclip32.ll
; wireshark/optimized/ftypes.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; postgres/optimized/int.ll
; postgres/optimized/nbtcompare.ll
; spike/optimized/vmsne_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/sclip32.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/time.cc.ll
; spike/optimized/vmseq_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 44
  %3 = ashr i64 %2, 59
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/archive_pack_dev.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = ashr i32 %2, 24
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
