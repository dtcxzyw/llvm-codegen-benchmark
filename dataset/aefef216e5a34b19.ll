
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 5
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 94
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
