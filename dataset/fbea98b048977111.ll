
; 9 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationdatabuilder.ll
; linux/optimized/insn-eval.ll
; linux/optimized/xhci.ll
; llvm/optimized/ASTWriter.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 24
  %4 = and i32 %0, 768
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 31
  %4 = and i32 %0, 1
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
