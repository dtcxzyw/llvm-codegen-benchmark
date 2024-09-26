
; 5 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; nuttx/optimized/uart_16550.c.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; openusd/optimized/event.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = lshr i64 283682623586305, %3
  %5 = trunc i64 %4 to i8
  %6 = select i1 %0, i8 %5, i8 2
  ret i8 %6
}

attributes #0 = { nounwind }
