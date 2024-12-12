
; 15 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/namei.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/big5.ll
; qemu/optimized/net_checksum.c.ll
; qemu/optimized/net_eth.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; spike/optimized/vwsubu_vx.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 60
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/intel_rps.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = zext nneg i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; hdf5/optimized/H5B2int.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = zext i16 %0 to i32
  %4 = sub nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = zext i16 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
