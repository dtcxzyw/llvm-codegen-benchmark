
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; libjpeg-turbo/optimized/md5.c.ll
; libquic/optimized/md5.cc.ll
; openjdk/optimized/cmsmd5.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 448
  %2 = icmp eq i32 %1, 448
  ret i1 %2
}

attributes #0 = { nounwind }
