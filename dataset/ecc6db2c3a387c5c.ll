
; 22 occurrences:
; clamav/optimized/iso9660.c.ll
; hdf5/optimized/H5Dchunk.c.ll
; hermes/optimized/APInt.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/fair.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tsc.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/psParallelCompact.ll
; raylib/optimized/raudio.c.ll
; soc-simulator/optimized/verilated.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 12 occurrences:
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/packing_x86.cpp.ll
; ncnn/optimized/packing_x86_avx.cpp.ll
; ncnn/optimized/packing_x86_avx512.cpp.ll
; ncnn/optimized/packing_x86_fma.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
