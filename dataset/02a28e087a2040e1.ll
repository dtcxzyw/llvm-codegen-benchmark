
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; brotli/optimized/decode.c.ll
; graphviz/optimized/psusershape.c.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/frameobject.ll
; eastl/optimized/EACallback.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 129
  %.not1 = select i1 %1, i1 %3, i1 false
  %4 = select i1 %.not1, i64 %0, i64 -128
  ret i64 %4
}

attributes #0 = { nounwind }
