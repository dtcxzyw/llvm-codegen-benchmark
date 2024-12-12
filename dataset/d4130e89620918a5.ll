
; 4 occurrences:
; cmake/optimized/zstd_fast.c.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp ult i32 %2, -2
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/binsearch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 2
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, -2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006aa(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, -8
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
