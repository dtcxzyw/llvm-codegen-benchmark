
; 13 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaSatLE.c.ll
; assimp/optimized/ColladaExporter.cpp.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/masks.c.ll
; linux/optimized/ich8lan.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; assimp/optimized/PbrtExporter.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = shl nsw i32 %3, 2
  %5 = or disjoint i32 %4, 3
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/bmcICheck.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/resSat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
