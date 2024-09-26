
; 5 occurrences:
; c3c/optimized/sema_decls.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i1
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

attributes #0 = { nounwind }
