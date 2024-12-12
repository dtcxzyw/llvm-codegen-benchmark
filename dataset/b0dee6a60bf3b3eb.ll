
; 2 occurrences:
; assimp/optimized/3DSExporter.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 9 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; linux/optimized/intel_tv.ll
; llvm/optimized/JSON.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/selftests.ll
; lvgl/optimized/lv_roller.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 65535
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
