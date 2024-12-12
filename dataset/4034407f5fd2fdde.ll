
; 8 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; libwebp/optimized/backward_references_enc.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openjdk/optimized/vectorization.ll
; openspiel/optimized/leduc_poker.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = srem i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 9 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openexr/optimized/internal_piz.c.ll
; openexr/optimized/internal_pxr24.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/linenoise.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = srem i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; gromacs/optimized/genion.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; openexr/optimized/decoding.c.ll
; openmpi/optimized/coll_basic_reduce.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = srem i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaSif.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = srem i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/gregorian.ll
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = srem i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = srem i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/coll_basic_bcast.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = srem i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
