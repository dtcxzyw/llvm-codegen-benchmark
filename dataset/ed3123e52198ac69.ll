
; 1 occurrences:
; boost/optimized/calculate_point_order.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 128, i32 64
  %4 = select i1 %1, i32 %3, i32 128
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 3
  %4 = select i1 %1, i32 %3, i32 4
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = select i1 %1, i32 %3, i32 1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
