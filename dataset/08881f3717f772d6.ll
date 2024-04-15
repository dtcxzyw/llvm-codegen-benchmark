
; 1 occurrences:
; rocksdb/optimized/compact_on_deletion_collector.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000148(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 1.000000e+00
  %2 = fcmp ogt double %0, 0.000000e+00
  %3 = and i1 %2, %1
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i8 @func0000000000000048(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 2.560000e+02
  %2 = fcmp ogt float %0, -1.000000e+00
  %3 = and i1 %2, %1
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0x43E0000000000000
  %2 = fcmp oge float %0, 0xC3E0000000000000
  %3 = and i1 %2, %1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000158(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 1.000000e+00
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = and i1 %2, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
