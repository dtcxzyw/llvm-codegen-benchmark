
; 1 occurrences:
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 24
  %2 = ashr exact i32 %1, 24
  %3 = add nsw i32 %2, 5
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/ifMan.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; icu/optimized/measunit.ll
; icu/optimized/number_usageprefs.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/nodeModifyTable.ll
; postgres/optimized/relnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = ashr exact i32 %1, 16
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 8
  %2 = ashr i32 %1, 24
  %3 = add nsw i32 %2, -3
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
