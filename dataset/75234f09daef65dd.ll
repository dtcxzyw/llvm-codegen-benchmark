
; 16 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/cpio.c.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/mcclellan.c.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_timer.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/xlogutils.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; wireshark/optimized/dtd_parse.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 24)
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 128)
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; libwebp/optimized/quant_enc.c.ll
; llvm/optimized/APFloat.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 16384)
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
