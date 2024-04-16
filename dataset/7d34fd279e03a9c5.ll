
; 24 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_lens.cc.ll
; linux/optimized/percpu.ll
; minetest/optimized/profiler.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openblas/optimized/dgbrfs.c.ll
; openblas/optimized/dgghrd.c.ll
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlantb.c.ll
; openblas/optimized/dlaqgb.c.ll
; openblas/optimized/dlaqsb.c.ll
; openblas/optimized/dlarfb_gett.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dstein.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dtbrfs.c.ll
; postgres/optimized/execute.ll
; postgres/optimized/fe-print.ll
; redis/optimized/t_string.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %0, 8
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 7 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlansb.c.ll
; openblas/optimized/dpbrfs.c.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; velox/optimized/CompactRow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %0
  %5 = add nsw i32 %1, 4
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %0, 4
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add nsw i32 %0, 122
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add nuw i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
