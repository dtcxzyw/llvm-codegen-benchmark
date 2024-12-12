
; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = or i64 %0, %2
  %4 = icmp sgt i64 %3, 511
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/others_common.c.ll
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 1073741824, %1
  %3 = or i64 %0, %2
  %4 = icmp ult i64 %3, 1073741824
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/memalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = or i64 %0, %2
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
