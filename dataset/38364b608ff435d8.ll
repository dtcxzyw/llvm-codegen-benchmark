
; 5 occurrences:
; icu/optimized/utext.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; qemu/optimized/hw_virtio_virtio-rng.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 255)
  %2 = trunc i32 %1 to i16
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i8 @func0000000000000026(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.umin.i16(i16 %0, i16 255)
  %2 = trunc nuw i16 %1 to i8
  %3 = icmp slt i16 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 2048)
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
