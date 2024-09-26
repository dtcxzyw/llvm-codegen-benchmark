
; 59 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/lz_encoder.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; linux/optimized/compaction.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_blk.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.stream_base.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openusd/optimized/reconinter.c.ll
; postgres/optimized/walsender.ll
; protobuf/optimized/csharp_field_base.cc.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/listpack.ll
; redis/optimized/rdb.ll
; redis/optimized/redis-cli.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openusd/optimized/resize.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr exact i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
