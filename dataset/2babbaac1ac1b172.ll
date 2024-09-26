
; 2 occurrences:
; php/optimized/array.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 24 occurrences:
; assimp/optimized/AMFImporter_Material.cpp.ll
; clamav/optimized/ole2_extract.c.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; git/optimized/column.ll
; hdf5/optimized/H5HFiter.c.ll
; linux/optimized/balloc.ll
; linux/optimized/percpu.ll
; linux/optimized/timekeeping.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/SROA.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/edgeUtils.ll
; openjdk/optimized/os_linux.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 13 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
