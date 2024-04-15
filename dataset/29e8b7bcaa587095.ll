
; 4 occurrences:
; darktable/optimized/NakedDecoder.cpp.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/cacheinfo.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 10
  %4 = udiv i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
