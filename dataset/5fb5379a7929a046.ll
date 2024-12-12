
; 17 occurrences:
; darktable/optimized/amaze.cc.ll
; linux/optimized/percpu.ll
; lvgl/optimized/lv_buttonmatrix.ll
; minetest/optimized/profiler.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dtbrfs.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openspiel/optimized/sheriff.cc.ll
; postgres/optimized/execute.ll
; postgres/optimized/fe-print.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = add i32 %1, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; libpng/optimized/pngwutil.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = add i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; opencv/optimized/finder_pattern_finder.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %0, 8
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; opencv/optimized/tree.cpp.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; velox/optimized/CompactRow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = add nsw i32 %1, 4
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; gromacs/optimized/manage_threading.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %0, 2
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %0, 4
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add nsw i32 %0, 122
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %0, -1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; redis/optimized/t_string.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = add i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = add nsw i32 %1, 5
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/region_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d8(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nuw i32 %0, 5
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = add i32 %1, 1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/text_detector_swt.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/gnnparsers.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add nuw nsw i32 %0, 169
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add nuw i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
