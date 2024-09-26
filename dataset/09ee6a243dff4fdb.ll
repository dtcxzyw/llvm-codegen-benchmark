
; 6 occurrences:
; abc/optimized/ifDec16.c.ll
; clamav/optimized/unpack.cpp.ll
; hwloc/optimized/topology-linux.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/templateInterpreter.ll
; openjdk/optimized/vmError.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
