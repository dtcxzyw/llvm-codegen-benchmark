
; 7 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; nuttx/optimized/uart_16550.c.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; openusd/optimized/event.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = lshr i64 283682623586305, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
