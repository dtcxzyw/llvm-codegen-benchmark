
; 6 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; git/optimized/diffcore-delta.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/deftree.ll
; postgres/optimized/aset.ll
; postgres/optimized/attmap.ll
; postgres/optimized/freelist.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr inbounds i8, ptr %0, i64 5284
  %6 = getelementptr [573 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
