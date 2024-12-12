
; 1 occurrences:
; qemu/optimized/util_cpuinfo-i386.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = or i32 %3, %1
  %5 = or i32 %4, 512
  %6 = or i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/intel_opregion.ll
; linux/optimized/libahci.ll
; llvm/optimized/MCWin64EH.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8188
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, 1
  %6 = or i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, 56
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, 1073725441
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
