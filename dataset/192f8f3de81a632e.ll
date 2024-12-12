
; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lucid.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; openjdk/optimized/relocator.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 18
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; boost/optimized/gregorian.ll
; linux/optimized/intel_dpll.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
