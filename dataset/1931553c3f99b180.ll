
; 3 occurrences:
; abc/optimized/extraBddThresh.c.ll
; linux/optimized/sch_generic.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
