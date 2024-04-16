
; 32 occurrences:
; abc/optimized/giaCof.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/zip.c.ll
; git/optimized/shallow.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/zip.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/evdev.ll
; linux/optimized/virtio_net.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/Codec.cpp.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_ra.ll
; php/optimized/json_encoder.ll
; qemu/optimized/hw_char_virtio-serial-bus.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/frame_data_sequence.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; z3/optimized/array_solver.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7680
  %2 = lshr i32 %1, 9
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 13 occurrences:
; cpython/optimized/_json.ll
; git/optimized/pkt-line.ll
; icu/optimized/utrie.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/slub.ll
; linux/optimized/uncore.ll
; postgres/optimized/pruneheap.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; ruby/optimized/generator.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-ospf.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 55296
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 63
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 536870904
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/giaEra2.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 65520
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 1023
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
