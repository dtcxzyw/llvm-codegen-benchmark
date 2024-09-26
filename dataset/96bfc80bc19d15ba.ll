
; 5 occurrences:
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/spring_electrical.c.ll
; grpc/optimized/call.cc.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 7
  %4 = shl nuw i8 1, %3
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
