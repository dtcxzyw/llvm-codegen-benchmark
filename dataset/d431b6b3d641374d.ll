
; 14 occurrences:
; arrow/optimized/key_map.cc.ll
; assimp/optimized/SceneCombiner.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; linux/optimized/clocksource.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/png.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openjdk/optimized/cmspack.ll
; openspiel/optimized/action_view.cc.ll
; openvdb/optimized/AttributeGroup.cc.ll
; openvdb/optimized/points.cc.ll
; slurm/optimized/reservation.ll
; wireshark/optimized/packet-mswsp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 44, i32 %2
  %4 = mul i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = mul nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/how_to_scan_images.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = mul i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; opencv/optimized/rmat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = mul nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
