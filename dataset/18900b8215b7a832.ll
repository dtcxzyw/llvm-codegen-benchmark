
; 4 occurrences:
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = and i64 %0, 14
  %2 = icmp eq i64 %1, 0
  %3 = icmp ugt i64 %0, 169
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 307, i32 311
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/memory.ll
; linux/optimized/perf_regs.ll
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 -4096, i64 4096
  ret i64 %5
}

attributes #0 = { nounwind }
