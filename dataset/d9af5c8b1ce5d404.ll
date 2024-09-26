
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; node/optimized/libnode.crypto_util.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 0, %1
  %5 = icmp ne i64 %3, %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 9 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; clamav/optimized/matcher-byte-comp.c.ll
; linux/optimized/select.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/gms.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/csum-wrappers_64.ll
; linux/optimized/readdir.ll
; linux/optimized/scm.ll
; linux/optimized/seq_memory.ll
; linux/optimized/x_tables.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp sgt i64 %4, -1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/frame_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, 1069547520
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
