
; 2 occurrences:
; linux/optimized/libata-eh.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = or i64 %1, 10
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = zext i1 %2 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

; 8 occurrences:
; graphviz/optimized/htmltable.c.ll
; linux/optimized/vt.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; postgres/optimized/geo_spgist.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i8 %1, 2
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = zext i1 %2 to i8
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
