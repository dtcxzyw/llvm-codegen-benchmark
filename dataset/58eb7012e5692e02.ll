
; 1 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = and i64 %3, 64
  %5 = or disjoint i64 %4, %0
  %6 = select i1 %1, i64 16384, i64 0
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = and i64 %3, 64
  %5 = or i64 %4, %0
  %6 = select i1 %1, i64 16384, i64 0
  %7 = or i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; linux/optimized/ds.ll
; llvm/optimized/X86AsmParser.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/csrs.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 44
  %4 = and i64 %3, 8192
  %5 = or disjoint i64 %0, %4
  %6 = select i1 %1, i64 0, i64 5188
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_ggtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 28
  %4 = and i64 %3, 2032
  %5 = or i64 %4, %0
  %6 = select i1 %1, i64 1, i64 5
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
