
; 10 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/satSolver2.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/hugetlb.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libbf.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 8, %1
  %3 = mul i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
