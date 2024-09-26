
; 4 occurrences:
; openmpi/optimized/coll_base_topo.ll
; openssl/optimized/libcrypto-lib-dso_dlfcn.ll
; openssl/optimized/libcrypto-shlib-dso_dlfcn.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i32 %1, %0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/cmsnamed.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ugt i32 %1, %0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i32 %1, %0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/zdict.c.ll
; flac/optimized/metadata_iterators.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add i32 %4, 1
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/compress.c.ll
; gromacs/optimized/eigensolver.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i32 %1, %0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/phasecorr.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
