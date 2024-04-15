
; 8 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/task_mmu.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4096
  %3 = add i32 %0, 2048
  %4 = sub i32 %3, %2
  %5 = lshr i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
