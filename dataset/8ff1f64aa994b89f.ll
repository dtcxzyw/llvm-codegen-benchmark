
; 5 occurrences:
; libjpeg-turbo/optimized/tjbench.c.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/libata-sff.ll
; openjdk/optimized/pngread.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 2
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1622000163
  %3 = select i1 %2, i32 %0, i32 1073741824
  %4 = icmp eq i32 %3, -2147483648
  %5 = select i1 %4, i32 1073741824, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
