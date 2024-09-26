
; 9 occurrences:
; linux/optimized/cpu.ll
; linux/optimized/hda_codec.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 21
  %4 = and i32 %3, 4
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 56
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/CGExprScalar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 21
  %4 = and i32 %3, 4
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, 56
  ret i32 %6
}

attributes #0 = { nounwind }
