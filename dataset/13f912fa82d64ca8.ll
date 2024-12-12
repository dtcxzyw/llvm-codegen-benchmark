
; 9 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/webp_enc.c.ll
; llvm/optimized/DbiStream.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; redis/optimized/rax.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 208
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 12 occurrences:
; darktable/optimized/export.c.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; icu/optimized/genrb.ll
; linux/optimized/kcore.ll
; linux/optimized/net.ll
; mitsuba3/optimized/merge.cpp.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 2654435769
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; linux/optimized/blktrace.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 16
  %5 = add nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 2654435769
  %5 = add nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
