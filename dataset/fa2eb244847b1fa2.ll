
; 11 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/boolean_operators.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; openjdk/optimized/eventHelper.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; icu/optimized/n2builder.ll
; lief/optimized/constant_time.c.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = icmp eq i8 %2, 0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
