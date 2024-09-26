
; 2 occurrences:
; linux/optimized/regcache-rbtree.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/tls_cbc.c.ll
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = add nsw i32 %4, -6
  ret i32 %5
}

attributes #0 = { nounwind }
