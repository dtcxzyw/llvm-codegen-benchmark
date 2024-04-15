
; 1 occurrences:
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1023
  %3 = lshr i32 %2, 10
  %4 = trunc i32 %3 to i8
  %5 = select i1 %0, i8 4, i8 %4
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; git/optimized/diff-delta.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 68719476735
  %3 = lshr i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 268435455, i32 %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 262120
  %3 = lshr i32 %2, 2
  %4 = trunc i32 %3 to i16
  %5 = select i1 %0, i16 0, i16 %4
  %6 = zext nneg i16 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; postgres/optimized/bufpage.ll
; postgres/optimized/heapam.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 262120
  %3 = lshr i32 %2, 2
  %4 = trunc i32 %3 to i16
  %5 = select i1 %0, i16 0, i16 %4
  %6 = zext i16 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
