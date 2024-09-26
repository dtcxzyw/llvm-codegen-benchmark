
; 14 occurrences:
; darktable/optimized/jpeg.c.ll
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; git/optimized/date.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; libjpeg-turbo/optimized/jcicc.c.ll
; linux/optimized/kapi.ll
; nuttx/optimized/lib_timegm.c.ll
; oiio/optimized/jpegoutput.cpp.ll
; quantlib/optimized/date.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = udiv i32 %0, 400
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
