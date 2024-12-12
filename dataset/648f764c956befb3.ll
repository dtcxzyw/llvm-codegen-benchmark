
; 31 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; brotli/optimized/compress_fragment.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/special.c.ll
; clamav/optimized/upack.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pshinter.c.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/register.ll
; linux/optimized/scatterlist.ll
; linux/optimized/stackdepot.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openmpi/optimized/coll_base_topo.ll
; postgres/optimized/heap.ll
; postgres/optimized/md.ll
; postgres/optimized/pg_depend.ll
; postgres/optimized/tsearchcmds.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 256)
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 65535)
  %2 = shl nuw i32 %1, 16
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 65536)
  %2 = shl i32 %1, 16
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
