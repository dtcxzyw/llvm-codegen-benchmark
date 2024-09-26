
; 6 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/shenandoahConcurrentMark.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahSTWMark.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 63
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 63
  %5 = add nsw i64 %4, -57
  ret i64 %5
}

attributes #0 = { nounwind }
