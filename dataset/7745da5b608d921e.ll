
; 6 occurrences:
; cpython/optimized/obmalloc.ll
; llvm/optimized/SampleProfile.cpp.ll
; mimalloc/optimized/arena.c.ll
; quantlib/optimized/hestonslvmcmodel.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = icmp ult i64 %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; annoy/optimized/annoymodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = icmp uge i64 %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
