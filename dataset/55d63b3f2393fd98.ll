
; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = ashr i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = ashr i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = ashr i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/compress.ll
; linux/optimized/move_extent.ll
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = ashr i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
