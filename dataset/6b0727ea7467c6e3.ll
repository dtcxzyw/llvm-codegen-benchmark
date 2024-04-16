
; 5 occurrences:
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i16 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 16
  %4 = trunc i48 %3 to i16
  %5 = add i16 %0, %1
  %6 = icmp sge i16 %5, %4
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000136(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 5 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 4 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/SequenceVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/BlenderBMesh.cpp.ll
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000037(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = icmp sle i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; lief/optimized/ecp_curves.c.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %0, %1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 3 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; linux/optimized/input-mt.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/shregmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000117(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = icmp sle i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/dma-ring.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/layout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000013a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = icmp sge i32 %5, %4
  ret i1 %6
}

; 3 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %0, %1
  %6 = icmp eq i16 %5, %4
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
