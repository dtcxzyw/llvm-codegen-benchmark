
; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -15, i8 -14
  %4 = add i8 %3, %1
  %5 = sub i8 %4, %0
  %6 = sext i8 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
