
; 5 occurrences:
; libjpeg-turbo/optimized/tjbench.c.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/libata-sff.ll
; openjdk/optimized/pngread.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 2
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
