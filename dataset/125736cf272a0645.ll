
; 3 occurrences:
; qemu/optimized/system_memory.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp sge i128 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 8 occurrences:
; coreutils-rs/optimized/2clh6i7rt37zjc4b.ll
; coreutils-rs/optimized/5eetfw3d14bv9fb4.ll
; eastl/optimized/TestBitset.cpp.ll
; ockam-rs/optimized/bnoag1yx4g38hzj.ll
; qemu/optimized/system_memory.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp eq i128 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 2 occurrences:
; rayon-rs/optimized/4h6yllo6psxznznq.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp sle i128 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp slt i128 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 1 occurrences:
; rayon-rs/optimized/4h6yllo6psxznznq.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp ule i128 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
