
; 7 occurrences:
; abc/optimized/dauDsd.c.ll
; git/optimized/show-branch.ll
; linux/optimized/buffer.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; rocksdb/optimized/filter_policy.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = xor i32 %2, 7
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
