
; 18 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nuw nsw i32 %0, 6
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, 6
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul i32 %0, 3
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %0, 3
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/giaMan.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul nsw i32 %0, 3
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nuw nsw i32 %0, 12
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/updategroups.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %0, 3
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, 3
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/gmxcalculatorcpu.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %0, 5
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nuw i32 %0, 65537
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/rewriteheap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, 36
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/speech_recognition.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nuw nsw i32 %0, 6
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = mul nsw i32 %0, 3
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
