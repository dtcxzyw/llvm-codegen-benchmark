
; 2 occurrences:
; freetype/optimized/pcf.c.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i16 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = sext i16 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/fse_compress.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; minetest/optimized/clouds.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = sext i16 %0 to i32
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i16 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = sext i16 %0 to i32
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i16 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = sext i16 %0 to i32
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = sext i16 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
