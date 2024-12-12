
; 12 occurrences:
; arrow/optimized/array_dict.cc.ll
; cpython/optimized/unicodeobject.ll
; gromacs/optimized/forcerec.cpp.ll
; linux/optimized/rx.ll
; linux/optimized/virtio_pci_modern.ll
; llvm/optimized/MachineScheduler.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; ruby/optimized/gc.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/position.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/forcerec.cpp.ll
; ruby/optimized/gc.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %0, %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
