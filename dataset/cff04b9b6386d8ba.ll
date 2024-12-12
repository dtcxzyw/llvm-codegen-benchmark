
; 7 occurrences:
; cpython/optimized/pegen.ll
; linux/optimized/fatent.ll
; linux/optimized/filter.ll
; oiio/optimized/icooutput.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; wireshark/optimized/proto.c.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, -24
  ret i64 %4
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/http-backend.ll
; llvm/optimized/AArch64CompressJumpTables.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
