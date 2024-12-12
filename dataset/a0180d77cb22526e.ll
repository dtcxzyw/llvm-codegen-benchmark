
; 10 occurrences:
; llvm/optimized/SymbolRecordMapping.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; nuttx/optimized/uart_16550.c.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; openusd/optimized/event.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = lshr i64 283682623586305, %2
  ret i64 %3
}

attributes #0 = { nounwind }
