
; 3 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; qemu/optimized/fdt_sw.c.ll
; spike/optimized/fdt_sw.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, -804389139
  %6 = select i1 %0, i32 0, i32 -9
  %7 = select i1 %5, i32 -7, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
