
; 6 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/satUtil.c.ll
; cpython/optimized/_randommodule.ll
; opencv/optimized/rand.cpp.ll
; ruby/optimized/random.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = uitofp nneg i32 %0 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0x4190000000000000, double %2)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/satUtil.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = uitofp i32 %0 to double
  %4 = call double @llvm.fmuladd.f64(double %3, double 0x41D0000000000000, double %2)
  ret double %4
}

; 2 occurrences:
; abc/optimized/cuddApa.c.ll
; wireshark/optimized/netxray.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = uitofp i32 %0 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0x41F0000000000000, double %2)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
