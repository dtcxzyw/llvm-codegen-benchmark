
; 3 occurrences:
; ncnn/optimized/cpu.cpp.ll
; openblas/optimized/dlaqtr.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 13
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -2147483647
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %2, 1000000
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
