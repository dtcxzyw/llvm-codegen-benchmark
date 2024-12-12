
; 13 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; cpython/optimized/obmalloc.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/i915_gem_stolen.ll
; php/optimized/ir_emit.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/util_qemu-thread-posix.c.ll
; qemu/optimized/util_thread-context.c.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 range(i64 0, 4294967296) %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = tail call noundef range(i64 0, 4294967296) i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/luckyFast6.c.ll
; linux/optimized/radix-tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
