
; 4 occurrences:
; casadi/optimized/integrator.cpp.ll
; nix/optimized/serialise.ll
; postgres/optimized/freepage.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = select i1 %0, ptr null, ptr %1
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
