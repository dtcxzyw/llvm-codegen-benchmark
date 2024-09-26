
; 17 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/bytecode_api.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; freetype/optimized/pcf.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/virtgpu_submit.ll
; llvm/optimized/CGHLSLRuntime.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; ruby/optimized/raddrinfo.ll
; snappy/optimized/snappy.cc.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 2)
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; linux/optimized/amd_bus.ll
; opencv/optimized/fast_gemm.cpp.ll
; php/optimized/crypt_sha256.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; wireshark/optimized/packet-rtsp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 3)
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
