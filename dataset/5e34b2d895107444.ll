
; 4 occurrences:
; libjpeg-turbo/optimized/tjexample.c.ll
; linux/optimized/hexdump.ll
; postgres/optimized/geo_ops.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
