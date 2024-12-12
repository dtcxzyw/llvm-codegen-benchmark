
; 21 occurrences:
; darktable/optimized/RawDecoder.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/percpu.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/resize.cpp.ll
; openmpi/optimized/osc_base_obj_convert.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 15 occurrences:
; abc/optimized/extraBddThresh.c.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; luau/optimized/lmem.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = mul i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
