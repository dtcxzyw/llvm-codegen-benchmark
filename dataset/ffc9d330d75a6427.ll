
; 11 occurrences:
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CImageWriterJPG.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 38 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/filter.ll
; linux/optimized/mmconfig-shared.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; php/optimized/ir_ra.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; qemu/optimized/fdt_sw.c.ll
; redis/optimized/t_string.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-wai.c.ll
; wolfssl/optimized/pkcs12.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, -1
  %4 = add i16 %3, %0
  %5 = zext i16 %4 to i48
  ret i48 %5
}

; 1 occurrences:
; lief/optimized/asn1write.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = add nuw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add nuw nsw i8 %2, 1
  %4 = add nuw nsw i8 %3, %0
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000001b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, -63
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i128
  ret i128 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add nuw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; icu/optimized/pkg_gencmn.ll
; linux/optimized/filter.ll
; postgres/optimized/pqcomm.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/lock.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dlaqp2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
