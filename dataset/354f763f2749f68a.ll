
; 2 occurrences:
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = select i1 %0, i8 %4, i8 0
  ret i8 %5
}

; 12 occurrences:
; faiss/optimized/utils.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func000000000000003e(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = select i1 %0, i8 %4, i8 0
  ret i8 %5
}

; 1 occurrences:
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = select i1 %0, i8 %4, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
