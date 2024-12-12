
; 3 occurrences:
; git/optimized/show-branch.ll
; linux/optimized/buffer.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = and i32 %2, 7
  %4 = xor i32 %3, 7
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, 49135
  %4 = xor i32 %3, 49135
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
