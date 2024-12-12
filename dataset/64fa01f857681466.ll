
; 2 occurrences:
; qemu/optimized/pci.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = and i32 %0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/manager.ll
; linux/optimized/xhci-hub.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/sharkd_session.c.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl i32 262144, %2
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl i32 32768, %2
  %4 = and i32 %0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
