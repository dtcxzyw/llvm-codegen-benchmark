
; 4 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -15, i8 -14
  %3 = add i8 %2, %0
  %4 = add i8 %3, -1
  ret i8 %4
}

attributes #0 = { nounwind }
