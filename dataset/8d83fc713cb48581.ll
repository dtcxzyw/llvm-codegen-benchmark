
; 9 occurrences:
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/fraClaus.c.ll
; gromacs/optimized/atomdata.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; hdf5/optimized/H5Spoint.c.ll
; libquic/optimized/dsa.c.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/perf_integral.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; freetype/optimized/ftbitmap.c.ll
; msdfgen/optimized/main.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 2
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
