
; 2 occurrences:
; llvm/optimized/Scalarizer.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387904
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i16 %0, 32767
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; spike/optimized/f16_rem.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_color.ll
; llvm/optimized/DeclBase.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 134217728
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i16 %0, 4
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/FrontendAction.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2048
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/libata-eh.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16777216
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/sock.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32896
  %3 = icmp eq i64 %2, 0
  %4 = icmp ugt i16 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
