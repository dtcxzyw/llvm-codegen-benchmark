
; 2 occurrences:
; icu/optimized/utext.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp slt i8 %1, 1
  %5 = select i1 %4, i8 1, i8 %3
  %6 = icmp slt i8 %5, %0
  ret i1 %6
}

; 3 occurrences:
; flac/optimized/foreign_metadata.c.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i16 0, i16 %3
  %6 = icmp ult i16 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/net.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 19 occurrences:
; postgres/optimized/brin_revmap.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/ginget.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp ult i16 %1, 25
  %5 = select i1 %4, i16 0, i16 %3
  %6 = icmp ult i16 %5, %0
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/bufpage.ll
; postgres/optimized/ginfast.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp ult i16 %1, 25
  %5 = select i1 %4, i16 0, i16 %3
  %6 = icmp eq i16 %5, %0
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/ginget.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp ult i16 %1, 25
  %5 = select i1 %4, i16 0, i16 %3
  %6 = icmp uge i16 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp ult i16 %1, 25
  %5 = icmp ule i16 %3, %0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i8 8, i8 %3
  %6 = icmp ule i8 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
