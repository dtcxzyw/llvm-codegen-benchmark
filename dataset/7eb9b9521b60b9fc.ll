
; 6 occurrences:
; git/optimized/remote.ll
; hermes/optimized/HadesGC.cpp.ll
; linux/optimized/io-wq.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 13 occurrences:
; cmake/optimized/huf_decompress.c.ll
; git/optimized/line-log.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/huf_decompress.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/os.ll
; php/optimized/zend_inheritance.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
