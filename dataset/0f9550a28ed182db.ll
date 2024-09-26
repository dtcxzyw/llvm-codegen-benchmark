
; 2 occurrences:
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = trunc i32 %4 to i8
  %6 = select i1 %1, i8 %5, i8 0
  %7 = or i8 %6, %0
  ret i8 %7
}

; 4 occurrences:
; faiss/optimized/utils.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func000000000000007c(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = trunc nuw i32 %4 to i8
  %6 = select i1 %1, i8 %5, i8 0
  %7 = or i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000070(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = trunc i32 %4 to i8
  %6 = select i1 %1, i8 %5, i8 0
  %7 = or i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
