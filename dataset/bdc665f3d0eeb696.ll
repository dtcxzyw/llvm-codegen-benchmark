
; 2 occurrences:
; llvm/optimized/ToolChain.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = urem i16 %1, 40
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; clamav/optimized/manager.c.ll
; openspiel/optimized/backgammon.cc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = urem i16 %1, 40
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
