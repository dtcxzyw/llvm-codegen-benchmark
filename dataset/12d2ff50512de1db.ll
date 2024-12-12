
; 3 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; slurm/optimized/cred.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %0, %2
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; darktable/optimized/introspection_ashift.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, %0
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, %0
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 17 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dlalsd.c.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %0, %2
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dgsvj1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
