
; 12 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; linux/optimized/attr.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/acl.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 12
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i32 %3, i32 0
  %6 = and i32 %0, 3
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-tag.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %1, 32
  %5 = select i1 %4, i32 %3, i32 0
  %6 = and i32 %0, -536870913
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
