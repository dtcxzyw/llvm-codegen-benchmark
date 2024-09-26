
; 15 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; gromacs/optimized/atomdata.cpp.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; libjpeg-turbo/optimized/jdinput.c.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/OGLRenderQueue.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = shl i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
