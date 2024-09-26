
; 3 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; linux/optimized/vmalloc.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 32
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/hw_breakpoint.ll
; linux/optimized/utaddress.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = icmp uge i64 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
