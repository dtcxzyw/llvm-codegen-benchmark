
; 23 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/quic_utils.cc.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/indirect.ll
; linux/optimized/inline.ll
; linux/optimized/libata-scsi.ll
; lvgl/optimized/lv_demo_render.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/fast.cpp.ll
; opencv/optimized/imgcodecs_imwrite.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; simdjson/optimized/simdjson.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 1024)
  %3 = add nuw nsw i32 %0, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 39 occurrences:
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/huf_decompress.c.ll
; git/optimized/sha256.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Dbtree2.c.ll
; hwloc/optimized/topology-synthetic.ll
; kcp/optimized/ikcp.ll
; linux/optimized/buffered_read.ll
; linux/optimized/drbg.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/sky2.ll
; llvm/optimized/MCCodeView.cpp.ll
; luau/optimized/Compiler.cpp.ll
; lz4/optimized/lz4.c.ll
; opencv/optimized/wbdetector.cpp.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/md.ll
; postgres/optimized/sinvaladt.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/sdhci-cmd.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/t_zset.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/stats_tree.c.ll
; yosys/optimized/lz4.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 64)
  %3 = add i32 %2, %0
  ret i32 %3
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libquic/optimized/base64_bio.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/huf_decompress.ll
; oiio/optimized/imagebuf.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = add nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 12)
  %3 = add nuw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
