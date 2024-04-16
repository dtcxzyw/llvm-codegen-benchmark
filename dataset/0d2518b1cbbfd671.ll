
; 2 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i64, ptr %1, i64 %3
  %.v = select i1 %0, i64 -16, i64 -8
  %5 = getelementptr inbounds i8, ptr %4, i64 %.v
  ret ptr %5
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %.v = select i1 %0, i64 1, i64 2
  %5 = getelementptr inbounds i8, ptr %4, i64 %.v
  ret ptr %5
}

attributes #0 = { nounwind }
