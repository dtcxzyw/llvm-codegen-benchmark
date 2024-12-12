
; 4 occurrences:
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; mitsuba3/optimized/serialized.cpp.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
