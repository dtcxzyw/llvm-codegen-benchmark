
; 1 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = lshr i64 %0, 1
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
