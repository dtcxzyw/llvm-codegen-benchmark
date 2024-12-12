
; 5 occurrences:
; icu/optimized/uniset_props.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; luau/optimized/isocline.c.ll
; openspiel/optimized/havannah.cc.ll
; ruby/optimized/proc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/memoryobject.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/TokenConcatenation.cpp.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openusd/optimized/patchTableFactory.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ne i8 %0, 5
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/yenta_socket.ll
; llvm/optimized/SemaDecl.cpp.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ult i8 %0, 3
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
