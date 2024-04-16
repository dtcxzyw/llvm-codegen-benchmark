
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = shl nuw i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 2
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = shl nuw nsw i8 %0, 1
  %5 = select i1 %3, i8 %4, i8 0
  ret i8 %5
}

; 9 occurrences:
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = shl i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 16
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/r8169_phy_config.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12
  %.not = icmp eq i32 %2, 0
  %3 = shl nuw nsw i32 %0, 4
  %4 = select i1 %.not, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
