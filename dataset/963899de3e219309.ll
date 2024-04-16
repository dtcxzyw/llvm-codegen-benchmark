
; 11 occurrences:
; git/optimized/packfile.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/Reflect.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/cistpl.ll
; qemu/optimized/block_replication.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
