
; 36 occurrences:
; clamav/optimized/recvol.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/virtio_input.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openblas/optimized/dorgtsqr.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openjdk/optimized/hb-ot-var.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; php/optimized/zend_builtin_functions.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 3 occurrences:
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/zHeuristics.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %2, i32 1)
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/g1HeapRegionManager.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  ret i32 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %2, i32 65536)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
