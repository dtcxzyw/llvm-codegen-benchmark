
; 2 occurrences:
; graphviz/optimized/quad_prog_vpsc.c.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp slt i32 %2, 0
  %3 = select i1 %.inv, i32 0, i32 %1
  %4 = sub nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
