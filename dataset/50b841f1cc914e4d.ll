
; 4 occurrences:
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 14
  %5 = add nsw i32 %0, -1
  %6 = select i1 %4, i32 6, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
