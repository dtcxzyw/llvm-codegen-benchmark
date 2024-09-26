
; 3 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; git/optimized/xhistogram.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %1, 1
  %6 = icmp ult i64 %5, %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/graphKit.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -5
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, 1
  %6 = icmp ult i64 %5, %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
