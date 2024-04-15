
; 15 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cpython/optimized/mathmodule.ll
; hermes/optimized/JSTypedArray.cpp.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/intel_fb.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_test.ll
; slurm/optimized/slurmd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = udiv i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = trunc nuw i32 %0 to i16
  %4 = udiv i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
