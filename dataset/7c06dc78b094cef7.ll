
; 4 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; libquic/optimized/s3_srvr.c.ll
; lodepng/optimized/lodepng.cpp.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 0, i8 %1
  %5 = and i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
