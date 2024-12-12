
; 4 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; nuttx/optimized/uart_16550.c.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; openusd/optimized/event.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 283682623586305, %1
  %3 = trunc i64 %2 to i8
  %4 = icmp ult i8 %0, 8
  %5 = select i1 %4, i8 %3, i8 2
  ret i8 %5
}

attributes #0 = { nounwind }
