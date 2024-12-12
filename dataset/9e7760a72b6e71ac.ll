
; 1 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e5(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ule i64 %0, %5
  ret i1 %6
}

; 13 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 13
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i1 @func0000000000000119(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 14
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp samesign uge i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 14
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 5 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; assimp/optimized/ACLoader.cpp.ll
; linux/optimized/i915_gem_pages.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/giaEra2.c.ll
; abc/optimized/wlcNtk.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/sfmLib.c.ll
; hdf5/optimized/H5Znbit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 28
  %4 = add nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; regex-rs/optimized/1x04d8372kemp7hd.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 8
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = icmp ule i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
