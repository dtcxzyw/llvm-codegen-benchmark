
; 9 occurrences:
; bdwgc/optimized/gc.c.ll
; flac/optimized/metadata_object.c.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/ip_tunnel.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/io_posix.cc.ll
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 256)
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 13 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; linux/optimized/ff-memless.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; stb/optimized/stb_connected_components.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; wireshark/optimized/uat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 255)
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 255)
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 255)
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 9223372036854775807)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 65535)
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
