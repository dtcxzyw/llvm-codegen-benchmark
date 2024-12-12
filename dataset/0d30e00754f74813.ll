
; 3 occurrences:
; llvm/optimized/IdentifierTable.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_h368ace38__0.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 0, i64 2
  %4 = or disjoint i64 %3, %0
  %5 = or i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; freetype/optimized/pfr.c.ll
; linux/optimized/ahci.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 256, i64 64
  %4 = or i64 %0, %3
  %5 = or i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
