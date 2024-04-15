
; 8 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/rsbDec6.c.ll
; arrow/optimized/light_array.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/intel_display_power_well.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i16
  %6 = select i1 %0, i16 256, i16 0
  %7 = or disjoint i16 %6, %5
  ret i16 %7
}

attributes #0 = { nounwind }
