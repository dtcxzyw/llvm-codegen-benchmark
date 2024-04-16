
; 3 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = and i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = select i1 %0, i32 64, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
