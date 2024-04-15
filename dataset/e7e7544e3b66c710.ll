
; 19 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/encode.c.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/mcclellan.c.ll
; linux/optimized/ff-memless.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_timer.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/print.ll
; postgres/optimized/xlogutils.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 24)
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umin.i8(i8 %1, i8 -128)
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 2 occurrences:
; php/optimized/softmagic.ll
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umin.i8(i8 %1, i8 -128)
  %3 = zext i8 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; slurm/optimized/launch.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 128)
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 7 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/ohci-hcd.ll
; lodepng/optimized/lodepng.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; slurm/optimized/job_mgr.ll
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
