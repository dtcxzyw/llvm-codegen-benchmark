
; 15 occurrences:
; freetype/optimized/pshinter.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/seq_memory.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/ostream.ll
; openmpi/optimized/liblocal_ops_avx2_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx512_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx_la-op_avx_functions.ll
; openssl/optimized/libcrypto-lib-bio_enc.ll
; openssl/optimized/libcrypto-shlib-bio_enc.ll
; postgres/optimized/sinvaladt.ll
; postgres/optimized/toast_internals.ll
; raylib/optimized/raudio.c.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-lwm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = add i32 %0, -4097
  %2 = icmp ult i32 %1, 2147483647
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 28 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/vba_extract.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; hermes/optimized/zip.c.ll
; libjpeg-turbo/optimized/jcicc.c.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/blk-map.ll
; linux/optimized/deflate.ll
; linux/optimized/forcedeth.ll
; linux/optimized/inflate.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/jitterentropy.ll
; linux/optimized/osl.ll
; linux/optimized/seq_buf.ll
; llvm/optimized/raw_ostream.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/jpegoutput.cpp.ll
; openjdk/optimized/pngrutil.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; qemu/optimized/migration_savevm.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 4097
  ret i1 %1
}

; 1 occurrences:
; libpng/optimized/pngrutil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 92
  ret i1 %1
}

; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/devio.ll
; llvm/optimized/APFloat.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 16
  ret i1 %1
}

; 1 occurrences:
; wireshark/optimized/nettl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 16
  ret i1 %1
}

; 2 occurrences:
; linux/optimized/keyring.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2147483617
  %2 = icmp ult i32 %1, -2147483645
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
