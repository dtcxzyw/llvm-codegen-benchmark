
; 4 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; nuttx/optimized/uart_16550.c.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; openusd/optimized/event.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000304(i8 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = lshr i64 283682623586305, %2
  %4 = trunc i64 %3 to i8
  %5 = icmp ult i8 %0, 8
  %6 = select i1 %5, i8 %4, i8 2
  ret i8 %6
}

attributes #0 = { nounwind }
