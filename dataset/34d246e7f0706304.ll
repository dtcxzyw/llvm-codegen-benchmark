
; 4 occurrences:
; abc/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i64 @func00000000000000c8(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 256
  %4 = icmp ult i16 %1, 257
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; icu/optimized/formatted_string_builder.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/usearch.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i16 %1, -10240
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
