
; 9 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; linux/optimized/ldt.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; ruby/optimized/prism.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = and i8 %2, -128
  %4 = or disjoint i8 %3, %0
  %5 = xor i8 %4, 32
  ret i8 %5
}

attributes #0 = { nounwind }
