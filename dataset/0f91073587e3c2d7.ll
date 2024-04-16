
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, 65536
  %6 = icmp eq i32 %0, 1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/flow_dissector.ll
; Function Attrs: nounwind
define i32 @func00000000000001f6(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 4
  %6 = icmp slt i16 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
