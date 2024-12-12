
; 5 occurrences:
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 %3, i8 0
  ret i8 %4
}

; 2 occurrences:
; clamav/optimized/asn1.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 %3, i8 4
  ret i8 %4
}

; 12 occurrences:
; faiss/optimized/utils.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/sharkd.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = select i1 %0, i8 %3, i8 0
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-oer.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 255, %1
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 %3, i8 -1
  ret i8 %4
}

attributes #0 = { nounwind }
