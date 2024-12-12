
; 2 occurrences:
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = and i32 %4, 12
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 1 occurrences:
; lvgl/optimized/lv_sprintf_builtin.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = and i32 %4, -785
  %.not = icmp eq i32 %0, 0
  %6 = select i1 %.not, i32 %5, i32 %4
  ret i32 %6
}

; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1020
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = and i32 %4, 507
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 1 occurrences:
; gromacs/optimized/poscalc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -17
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = and i32 %4, -7
  %6 = icmp ult i32 %0, 2
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
