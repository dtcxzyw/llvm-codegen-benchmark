
; 12 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; eastl/optimized/EAString.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/compilerOracle.ll
; openjdk/optimized/diagnosticCommand.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/mallocLimit.ll
; openjdk/optimized/signals_posix.ll
; php/optimized/parse_date.ll
; php/optimized/zend_jit.ll
; rust-analyzer-rs/optimized/3o0zta0tnq3ij8lb.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = add i8 %0, -88
  %2 = and i8 %1, -33
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 16, i32 10
  ret i32 %4
}

attributes #0 = { nounwind }
