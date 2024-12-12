
; 8 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; gromacs/optimized/widemuldiv.c.ll
; libquic/optimized/a_bitstr.c.ll
; linux/optimized/percpu.ll
; openmpi/optimized/libmpi_c_profile_la-pready_list.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000001c34(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 10 occurrences:
; flac/optimized/operations.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lvgl/optimized/lv_grid.ll
; openjdk/optimized/block.ll
; openjdk/optimized/hb-set.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; qemu/optimized/net_checksum.c.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d94(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 7 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; z3/optimized/sat_solver.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e94(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = icmp samesign ult i32 %0, 24
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 8 occurrences:
; linux/optimized/hda_codec.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/sharedRuntime.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001686(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, 1
  %5 = icmp slt i64 %4, %3
  %6 = icmp samesign ult i32 %0, 7
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 6 occurrences:
; clamav/optimized/dmg.c.ll
; clamav/optimized/ishield.c.ll
; flac/optimized/stream_encoder.c.ll
; hdf5/optimized/H5Gnode.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c34(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; icu/optimized/ucnv2022.ll
; libwebp/optimized/vp8l_enc.c.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openmpi/optimized/pmixcc.ll
; Function Attrs: nounwind
define i1 @func0000000000001cd4(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = icmp slt i32 %0, 7
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d54(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; git/optimized/parallel-checkout.ll
; nuttx/optimized/lib_libvscanf.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001d54(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000001d94(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d14(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = icmp ugt i32 %0, 15
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
