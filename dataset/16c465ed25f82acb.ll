
; 1 occurrences:
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1023
  %3 = lshr i32 %2, 10
  %4 = and i32 %3, 255
  %5 = select i1 %0, i32 4, i32 %4
  ret i32 %5
}

; 1 occurrences:
; git/optimized/diff-delta.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 68719476735
  %3 = lshr i64 %2, 4
  %4 = and i64 %3, 4294967295
  %5 = select i1 %0, i64 268435455, i64 %4
  ret i64 %5
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
  %.mask = and i32 %3, 65535
  %4 = zext nneg i32 %.mask to i64
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
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
  %.mask = and i32 %3, 65535
  %4 = zext nneg i32 %.mask to i64
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
