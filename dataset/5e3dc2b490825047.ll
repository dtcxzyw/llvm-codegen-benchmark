
; 6 occurrences:
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/orb.cpp.ll
; openjdk/optimized/jcsample.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/H5SM.c.ll
; hdf5/optimized/H5SMcache.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/DXContainer.cpp.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/bgfg_KNN.cpp.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; freetype/optimized/pfr.c.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/nexthop.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/pfr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/pfr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
