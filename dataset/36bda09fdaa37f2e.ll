
; 3 occurrences:
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -396
  %3 = icmp ult i32 %2, 7
  %4 = icmp ne i16 %0, 396
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ParseDeclCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -9
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne i16 %0, 5
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -17
  %3 = icmp ult i32 %2, 2
  %4 = icmp ult i16 %0, 173
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; wireshark/optimized/packet-pgm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -281
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; openusd/optimized/fvarLevel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = icmp ult i32 %2, 3
  %4 = icmp eq i16 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
