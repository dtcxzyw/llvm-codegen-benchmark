
; 8 occurrences:
; c3c/optimized/bigint.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; linux/optimized/radix-tree.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/shenandoahConcurrentMark.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahSTWMark.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = and i64 %2, 63
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = and i64 %2, 63
  %4 = add nsw i64 %3, -57
  ret i64 %4
}

attributes #0 = { nounwind }
