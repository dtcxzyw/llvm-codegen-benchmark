
; 3 occurrences:
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 31
  %2 = shl nuw nsw i32 2, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/cover.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 31
  %2 = shl nuw i32 4, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
