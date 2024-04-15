
; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; linux/optimized/radix-tree.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 63
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 7
  %5 = add nsw i64 %4, -2
  ret i64 %5
}

attributes #0 = { nounwind }
