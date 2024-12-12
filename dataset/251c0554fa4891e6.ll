
; 2 occurrences:
; hermes/optimized/Passes.cpp.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp ugt i32 %3, 5
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp ne i32 %3, 2
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/gss_krb5_crypto.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp ult i32 %3, 3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp slt i32 %3, 1
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
