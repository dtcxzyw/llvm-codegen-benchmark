
; 3 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = or disjoint i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = select i1 %0, i32 64, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
