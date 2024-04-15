
; 46 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; flac/optimized/ogg_helper.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Allocator.cpp.ll
; hermes/optimized/hermes.cpp.ll
; linux/optimized/devio.ll
; linux/optimized/hcd.ll
; linux/optimized/hub.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_fb.ll
; linux/optimized/ip6_output.ll
; linux/optimized/message.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/transport.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_sccp.ll
; postgres/optimized/fe-trace.ll
; qemu/optimized/block_parallels-ext.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; re2/optimized/prog.cc.ll
; redis/optimized/dict.ll
; redis/optimized/t_string.ll
; slurm/optimized/acct_policy.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-vines.c.ll
; wireshark/optimized/packet-wimaxasncp.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 97)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 21 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/luckySimple.c.ll
; abc/optimized/saigConstr.c.ll
; assimp/optimized/Assimp.cpp.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; graphviz/optimized/solve.c.ll
; linux/optimized/dm-region-hash.ll
; linux/optimized/msdos.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
