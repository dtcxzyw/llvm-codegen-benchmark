
; 9 occurrences:
; abc/optimized/wlcNtk.c.ll
; linux/optimized/processor_thermal.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dstedc.c.ll
; ruby/optimized/io_buffer.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = add i64 %2, 13
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 448
  %3 = add nsw i64 %2, -20
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 13
  %3 = add i32 %2, 13
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/sbd.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/iparam2stage.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; linux/optimized/he.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; openblas/optimized/dgesvj.c.ll
; postgres/optimized/mcv.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = add nuw nsw i64 %2, 6
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/hda_codec.ll
; openblas/optimized/dgesvj.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 25
  %3 = add nuw nsw i32 %2, 25
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 24
  %3 = add nsw i64 %2, 8
  %4 = mul i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
