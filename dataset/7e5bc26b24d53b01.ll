
; 11 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; nuttx/optimized/uart_16550.c.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; openusd/optimized/event.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = lshr i64 283682623586305, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
