
; 3 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; libquic/optimized/s3_srvr.c.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 0, i8 %0
  %5 = trunc i32 %1 to i8
  %6 = and i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
