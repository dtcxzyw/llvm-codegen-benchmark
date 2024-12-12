
; 13 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/pg_controldata.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogarchive.ll
; postgres/optimized/xlogfuncs.ll
; postgres/optimized/xlogreader.ll
; postgres/optimized/xlogrecovery.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
