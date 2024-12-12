
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 1, %4
  %6 = icmp eq i64 %5, %3
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/compaction.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %.highbits = lshr i64 %3, %4
  %5 = icmp eq i64 %.highbits, 0
  ret i1 %5
}

attributes #0 = { nounwind }
