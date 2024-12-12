
; 6 occurrences:
; openusd/optimized/patchTableFactory.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = lshr i8 %3, 1
  %5 = and i8 %4, 64
  %6 = or disjoint i8 %0, %1
  %7 = or disjoint i8 %6, %5
  ret i8 %7
}

attributes #0 = { nounwind }
