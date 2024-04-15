
; 3 occurrences:
; linux/optimized/drm_probe_helper.ll
; linux/optimized/vmalloc.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 10, i32 5
  %4 = select i1 %2, i32 2, i32 1
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
