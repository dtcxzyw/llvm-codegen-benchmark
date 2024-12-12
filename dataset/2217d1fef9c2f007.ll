
; 3 occurrences:
; libpng/optimized/png.c.ll
; linux/optimized/tg3.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870912
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i32 %1, 8
  %6 = select i1 %4, i1 %5, i1 %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/drm_property.ll
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65472
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
