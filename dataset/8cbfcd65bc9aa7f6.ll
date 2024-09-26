
; 1 occurrences:
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp slt i128 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; qemu/optimized/system_memory.c.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp eq i128 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp sle i128 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp sge i128 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp sgt i128 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp ne i128 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
