
; 3 occurrences:
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = add i32 %1, 1
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
