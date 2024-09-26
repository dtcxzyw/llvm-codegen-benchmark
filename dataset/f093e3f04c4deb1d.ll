
; 25 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/unarj.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; faiss/optimized/partitioning.cpp.ll
; hdf5/optimized/h5tools_str.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; linux/optimized/blk-mq.ll
; linux/optimized/cache.ll
; linux/optimized/kyber-iosched.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/ir.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
