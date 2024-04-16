
; 3 occurrences:
; qemu/optimized/fdt.c.ll
; redis/optimized/listpack.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = icmp ult i32 %5, 17
  %7 = select i1 %6, i64 36, i64 40
  ret i64 %7
}

; 2 occurrences:
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 27, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
