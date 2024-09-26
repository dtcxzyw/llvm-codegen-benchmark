
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaSatLE.c.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/masks.c.ll
; linux/optimized/ich8lan.ll
; luau/optimized/EmitInstructionX64.cpp.ll
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
; assimp/optimized/ColladaExporter.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaSatLut.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
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

; 3 occurrences:
; abc/optimized/bmcICheck.c.ll
; abc/optimized/giaFalse.c.ll
; gromacs/optimized/atomdata.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/collationdatabuilder.ll
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 13
  %5 = or disjoint i32 %4, 455
  ret i32 %5
}

attributes #0 = { nounwind }
