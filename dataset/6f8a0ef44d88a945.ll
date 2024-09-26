
; 7 occurrences:
; hyperscan/optimized/ng_extparam.cpp.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; openjdk/optimized/jccoefct.ll
; openjdk/optimized/jdcoefct.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a4(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ult i32 %0, %1
  %.v = select i1 %3, i64 52, i64 68
  %4 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/saigIsoFast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ult i32 %0, %1
  %.v = select i1 %3, i64 16, i64 8
  %4 = getelementptr i8, ptr %2, i64 %.v
  ret ptr %4
}

; 8 occurrences:
; abc/optimized/fxuUpdate.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/text_detector_swt.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000a6(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp slt i32 %0, %1
  %.v = select i1 %3, i64 24, i64 32
  %4 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %4
}

; 10 occurrences:
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; libjpeg-turbo/optimized/jddiffct.c.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_scatter.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-socks.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq i32 %0, %1
  %.v = select i1 %3, i64 96, i64 32
  %4 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f4(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ult i32 %0, %1
  %.v = select i1 %3, i64 16, i64 8
  %4 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f6(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp slt i32 %0, %1
  %.v = select i1 %3, i64 8, i64 16
  %4 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
