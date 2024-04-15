
; 14 occurrences:
; icu/optimized/denseranges.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/thread.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openblas/optimized/dsptrf.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/acct_gather_energy_gpu.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/search.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sdiv i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/hid-pidff.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = sdiv i32 %4, 256
  ret i32 %5
}

; 3 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul nsw i64 %0, %3
  %5 = sdiv i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
