
; 6 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/memory.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8589934592
  %3 = icmp eq i64 %2, 0
  %4 = and i32 %0, 2
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4096
  %3 = icmp ne i64 %2, 0
  %4 = and i32 %0, 32
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 6 occurrences:
; freetype/optimized/truetype.c.ll
; hermes/optimized/JSObject.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8
  %3 = icmp eq i64 %2, 0
  %4 = and i32 %0, 8
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 512
  %3 = icmp ne i64 %2, 0
  %4 = and i32 %0, 65535
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
