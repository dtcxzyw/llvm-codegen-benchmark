
; 18 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; gromacs/optimized/dtrtri.cpp.ll
; gromacs/optimized/strtri.cpp.ll
; linux/optimized/drm_modes.ll
; linux/optimized/output_core.ll
; linux/optimized/resize.ll
; lz4/optimized/lz4.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlahr2.c.ll
; yosys/optimized/lz4.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %0, 1
  %6 = sub i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; gromacs/optimized/dtrtri.cpp.ll
; gromacs/optimized/strtri.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add i32 %0, 1
  %6 = sub i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/dsygst.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %0, 63
  %6 = sub i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/reslist.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = xor i32 %4, -1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %0, 64
  %6 = sub nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/quant_levels_dec_utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add nsw i32 %0, -2
  %6 = sub i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
