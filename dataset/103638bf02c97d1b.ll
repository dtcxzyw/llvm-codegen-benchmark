
; 4 occurrences:
; c3c/optimized/lexer.c.ll
; llvm/optimized/Attributes.cpp.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4278190080
  %4 = select i1 %0, i64 0, i64 %3
  %5 = shl nuw i64 %1, 32
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
