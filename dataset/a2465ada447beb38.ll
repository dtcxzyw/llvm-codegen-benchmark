
; 37 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; c3c/optimized/c_abi_win64.c.ll
; cpython/optimized/_hashopenssl.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mimalloc/optimized/alloc-posix.c.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openjdk/optimized/jvmFlagConstraintsCompiler.ll
; openjdk/optimized/subnode.ll
; openmpi/optimized/opal_free_list.ll
; postgres/optimized/bitmapset.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/linux-user_main.c.ll
; spike/optimized/cachesim.ll
; spike/optimized/processor.ll
; spike/optimized/spike.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 18 occurrences:
; cpython/optimized/obmalloc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/dmapool.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/i915_perf.ll
; linux/optimized/kfifo.ll
; linux/optimized/loop.ll
; linux/optimized/mballoc.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/revoke.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; mimalloc/optimized/os.c.ll
; nuttx/optimized/mm_memalign.c.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/ds.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
