
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or i32 %3, %1
  %5 = icmp sgt i32 %4, -1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/input.ll
; redis/optimized/cluster.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
