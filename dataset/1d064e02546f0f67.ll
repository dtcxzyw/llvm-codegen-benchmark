
; 5 occurrences:
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i8 1, i8 %1
  %5 = and i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
