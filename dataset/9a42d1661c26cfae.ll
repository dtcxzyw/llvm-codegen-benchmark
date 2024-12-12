
; 4 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/shmem.ll
; linux/optimized/truncate.ll
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -8
  %3 = and i64 %0, -4
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
