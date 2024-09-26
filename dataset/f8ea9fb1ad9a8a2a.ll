
; 6 occurrences:
; icu/optimized/unesctrn.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openspiel/optimized/dark_chess.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = sext i8 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; openspiel/optimized/dark_chess.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = sext i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
