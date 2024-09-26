
; 3 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 18 occurrences:
; clamav/optimized/rarvm.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/hw-me.ll
; linux/optimized/utcksum.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/usbdump.c.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nuw i8 %0, %1
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nuw i8 %0, %1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
