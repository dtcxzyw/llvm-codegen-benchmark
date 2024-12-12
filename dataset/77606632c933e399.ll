
; 1 occurrences:
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = icmp ne i8 %0, 1
  %4 = xor i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; openmpi/optimized/op_base_functions.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/y4xus2u2nj9f216.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i8 @func0000000000000318(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 26
  %3 = icmp ne i8 %0, 26
  %4 = xor i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; gromacs/optimized/type.cpp.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = icmp eq i8 %0, 1
  %4 = xor i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
