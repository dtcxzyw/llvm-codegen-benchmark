
; 5 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2097152
  %3 = lshr i64 %0, 12
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; clamav/optimized/extinfo.cpp.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; grpc/optimized/channel.cc.ll
; php/optimized/php_cli_server.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = lshr i64 %0, 1
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %2)
  ret i64 %4
}

; 2 occurrences:
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rust-analyzer-rs/optimized/1gmgjb2cqrqdy4oz.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = lshr i64 %0, 2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %2)
  ret i64 %4
}

; 3 occurrences:
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/d9zbxounqkt24vk3xyo3kqpk8.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = lshr exact i64 %0, 3
  %4 = call noundef range(i64 0, 2305843009213693952) i64 @llvm.umin.i64(i64 range(i64 0, 2305843009213693952) %3, i64 range(i64 0, -1) %2)
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; faiss/optimized/distances_simd.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %0, 1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = add nsw i64 %0, -1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
