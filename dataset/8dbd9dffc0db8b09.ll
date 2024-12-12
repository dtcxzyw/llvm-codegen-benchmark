
; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i64 %1) #0 {
entry:
  %.idx = mul i64 %1, 12
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 20
  ret ptr %3
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 488
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 59048
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 24
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 40
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/giaMini.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 12
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/sclUpsize.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 12
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/acecOrder.c.ll
; abc/optimized/sclUpsize.c.ll
; libwebp/optimized/upsampling.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 12
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

; 2 occurrences:
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/TestCase.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 12
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  ret ptr %4
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1) #0 {
entry:
  %.idx = mul i64 %1, 6
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 8
  ret ptr %3
}

; 1 occurrences:
; gromacs/optimized/boxdeformation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 12
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

; 1 occurrences:
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 24
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 32
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 252
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -248
  ret ptr %4
}

; 1 occurrences:
; ozz-animation/optimized/gltf2ozz.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 36
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 48
  ret ptr %4
}

; 1 occurrences:
; ozz-animation/optimized/gltf2ozz.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 36
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 40
  ret ptr %4
}

; 1 occurrences:
; hwloc/optimized/topology-synthetic.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 88
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -72
  ret ptr %4
}

; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 24
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

attributes #0 = { nounwind }
