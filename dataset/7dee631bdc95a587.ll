
; 4 occurrences:
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = select i1 %1, i8 %4, i8 0
  %6 = or i8 %5, %0
  ret i8 %6
}

; 5 occurrences:
; faiss/optimized/utils.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/sharkd.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = select i1 %1, i8 %4, i8 0
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
