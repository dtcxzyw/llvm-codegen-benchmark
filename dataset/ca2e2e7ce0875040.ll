
; 6 occurrences:
; linux/optimized/hid-core.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/tx.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -22
  ret ptr %5
}

; 15 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/best_response_test.cc.ll
; openspiel/optimized/cfr_br.cc.ll
; openspiel/optimized/cfr_br_test.cc.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/history_tree_test.cc.ll
; openspiel/optimized/tabular_exploitability.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/avifinfo.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

; 6 occurrences:
; linux/optimized/ioam6.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_conntrack_proto_icmp.ll
; linux/optimized/nf_nat_core.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nsw i64 %2, -56
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  ret ptr %5
}

attributes #0 = { nounwind }
