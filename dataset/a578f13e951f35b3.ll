
; 3 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; openspiel/optimized/phantom_go_board.cc.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 21
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, 6
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
