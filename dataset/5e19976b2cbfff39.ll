
; 11 occurrences:
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/spring_electrical.c.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/compression_internal.cc.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 7
  %3 = shl nuw i8 1, %2
  ret i8 %3
}

attributes #0 = { nounwind }
