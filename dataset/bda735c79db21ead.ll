
; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl i32 %1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
