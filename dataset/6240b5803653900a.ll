
; 2 occurrences:
; git/optimized/date.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 12
  %5 = icmp ult i32 %0, 31
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; eastl/optimized/EAString.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 1073741823
  %5 = icmp ult i32 %0, 1073741823
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
