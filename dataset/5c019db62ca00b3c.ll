
; 10 occurrences:
; linux/optimized/hub.ll
; linux/optimized/libata-eh.ll
; linux/optimized/slub.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openjdk/optimized/assembler_x86.ll
; qemu/optimized/target_riscv_translate.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 4
  %5 = or disjoint i32 %0, %4
  %6 = select i1 %1, i32 0, i32 268435424
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/reg.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = and i32 %3, 1020
  %5 = or i32 %4, %0
  %6 = select i1 %1, i32 2, i32 553646082
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 15
  %4 = and i32 %3, 16
  %5 = or disjoint i32 %0, %4
  %6 = select i1 %1, i32 0, i32 23
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
