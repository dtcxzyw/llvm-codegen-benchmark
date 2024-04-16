
; 4 occurrences:
; casadi/optimized/integrator.cpp.ll
; nix/optimized/serialise.ll
; postgres/optimized/freepage.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 1
  %4 = select i1 %0, i64 1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
