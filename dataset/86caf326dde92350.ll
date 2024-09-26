
; 8 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/set_memory.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = freeze i64 %2
  ret i64 %3
}

; 4 occurrences:
; abc/optimized/cuddApa.c.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/insn-eval.ll
; postgres/optimized/walsummary.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = freeze i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
