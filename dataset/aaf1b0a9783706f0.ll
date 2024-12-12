
; 4 occurrences:
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = select i1 %1, i8 %3, i8 0
  %5 = or i8 %4, %0
  ret i8 %5
}

; 6 occurrences:
; faiss/optimized/utils.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/sharkd.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = select i1 %1, i8 %3, i8 0
  %5 = or i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
