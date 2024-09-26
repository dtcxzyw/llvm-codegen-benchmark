
; 8 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; linux/optimized/ff-memless.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 65535)
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 65535)
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 65535)
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/cfl.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 1023)
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/ip_tunnel.ll
; opencv/optimized/gfluidcore.cpp.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 512)
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/ip_tunnel.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 512)
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
