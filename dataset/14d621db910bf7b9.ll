
; 6 occurrences:
; abc/optimized/dauEnum.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; nuttx/optimized/uart_16550.c.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; openusd/optimized/event.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp ult i8 %0, 8
  %4 = select i1 %3, i8 %2, i8 2
  ret i8 %4
}

attributes #0 = { nounwind }
