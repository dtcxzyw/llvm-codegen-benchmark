
; 12 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/pass1.ll
; php/optimized/zend_builtin_functions.ll
; redis/optimized/listpack.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 1
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/aes_gmac.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/inffast.ll
; php/optimized/file.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 21
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
