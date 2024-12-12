
; 5 occurrences:
; boost/optimized/alloc_lib.ll
; linux/optimized/io_pgtable.ll
; openjdk/optimized/shenandoahConcurrentMark.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahSTWMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = or i64 %0, %3
  %5 = or i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; boost/optimized/alloc_lib.ll
; nuttx/optimized/mm_realloc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = or disjoint i64 %0, %3
  %5 = or disjoint i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = or disjoint i64 %0, %3
  %5 = or i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
