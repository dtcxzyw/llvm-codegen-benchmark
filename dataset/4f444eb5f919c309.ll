
; 2 occurrences:
; pyo3-rs/optimized/249pdmmr5286g8h9.ll
; pyo3-rs/optimized/4z0qp503bgjcdxcv.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 2
  %3 = icmp eq i8 %1, 3
  %4 = select i1 %3, i1 %0, i1 %2
  ret i1 %4
}

; 5 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; llvm/optimized/DFAEmitter.cpp.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; qemu/optimized/fpu_softfloat.c.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 4
  %3 = icmp eq i8 %1, 5
  %4 = select i1 %3, i1 %0, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
