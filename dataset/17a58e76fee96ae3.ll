
; 9 occurrences:
; git/optimized/wildmatch.ll
; gromacs/optimized/reversetopology.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/libata-sff.ll
; linux/optimized/ntp.ll
; openjdk/optimized/pngread.ll
; redis/optimized/server.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 0
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
