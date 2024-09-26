
; 7 occurrences:
; clamav/optimized/pdfdecode.c.ll
; linux/optimized/tcp_ipv4.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = sub nuw nsw i32 20, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 11 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = sub nuw nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; linux/optimized/mballoc.ll
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; linux/optimized/tcp_ipv4.ll
; miniaudio/optimized/unity.c.ll
; spike/optimized/s_shortShiftLeft64To96M.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = sub nsw i32 32, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = sub nsw i32 23, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
