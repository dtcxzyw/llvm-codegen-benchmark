
; 4 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.usub.sat.i32(i32 %0, i32 9)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 23 occurrences:
; freetype/optimized/pshinter.c.ll
; libquic/optimized/quic_utils.cc.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/keyring.ll
; linux/optimized/seq_memory.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/ostream.ll
; openmpi/optimized/liblocal_ops_avx2_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx512_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx_la-op_avx_functions.ll
; openssl/optimized/libcrypto-lib-bio_enc.ll
; openssl/optimized/libcrypto-shlib-bio_enc.ll
; postgres/optimized/sinvaladt.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; postgres/optimized/toast_internals.ll
; raylib/optimized/raudio.c.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/nettl.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.usub.sat.i32(i32 %0, i32 4096)
  ret i32 %1
}

; 42 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/vba_extract.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flac/optimized/replaygain.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-synthetic.ll
; libjpeg-turbo/optimized/jcicc.c.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/ahash.ll
; linux/optimized/blk-map.ll
; linux/optimized/deflate.ll
; linux/optimized/devio.ll
; linux/optimized/forcedeth.ll
; linux/optimized/inflate.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/jitterentropy.ll
; linux/optimized/osl.ll
; linux/optimized/seq_buf.ll
; linux/optimized/sky2.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/PDBFile.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/pngrutil.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; qemu/optimized/migration_savevm.c.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-sysex_digitech.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.usub.sat.i32(i32 %0, i32 4096)
  ret i32 %1
}

; 1 occurrences:
; llvm/optimized/MCCodeView.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.usub.sat.i32(i32 %0, i32 61440)
  ret i32 %1
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.usub.sat.i32(i32 %0, i32 60)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
