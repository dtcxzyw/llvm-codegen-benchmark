
; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, -6
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jquant2.c.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 224
  %3 = or disjoint i32 %2, 4
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/trackball.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, 6
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 12 occurrences:
; cmake/optimized/archive_write_disk_posix.c.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/ustring.ll
; linux/optimized/pci.ll
; llvm/optimized/SemaDecl.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/lkpyramid.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = or disjoint i32 %2, 128
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
