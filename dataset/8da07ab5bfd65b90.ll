
%struct.NvmeReclaimUnit.2708921 = type { i64 }

; 3 occurrences:
; linux/optimized/blk-mq-sched.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr %struct.NvmeReclaimUnit.2708921, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = getelementptr nusw nuw [2 x i16], ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; openmpi/optimized/pack.ll
; openmpi/optimized/unpack.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = select i1 %1, i64 14, i64 %3
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
