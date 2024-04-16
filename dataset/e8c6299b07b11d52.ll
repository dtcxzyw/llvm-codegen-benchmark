
; 10 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; linux/optimized/md.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; php/optimized/plain_wrapper.ll
; rocksdb/optimized/compaction_picker_fifo.cc.ll
; rocksdb/optimized/malloc_stats.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = freeze i64 %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = freeze i32 %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = freeze i64 %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = freeze i64 %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
