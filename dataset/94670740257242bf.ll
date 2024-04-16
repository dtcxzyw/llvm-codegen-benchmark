
; 4 occurrences:
; abc/optimized/ifSat.c.ll
; arrow/optimized/key_map.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
