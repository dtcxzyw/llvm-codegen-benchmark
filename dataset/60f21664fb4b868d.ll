
; 4 occurrences:
; git/optimized/show-branch.ll
; linux/optimized/buffer.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = and i32 %1, 16777199
  %3 = xor i32 %2, 16777199
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = and i32 %1, 49135
  %3 = xor i32 %2, 49135
  ret i32 %3
}

attributes #0 = { nounwind }
