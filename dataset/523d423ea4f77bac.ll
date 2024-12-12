
; 3 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; openjdk/optimized/classPrinter.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i32 1, i32 3
  %3 = or i32 %1, %.v
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_psr.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i32 16777216, i32 17170432
  %3 = or disjoint i32 %1, %.v
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i32 16777216, i32 25165824
  %3 = or i32 %1, %.v
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i32 96, i32 64
  %3 = or i32 %1, %.v
  ret i32 %3
}

attributes #0 = { nounwind }
