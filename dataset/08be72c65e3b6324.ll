
; 11 occurrences:
; linux/optimized/hrtimer.ll
; linux/optimized/nf_nat_masquerade.ll
; llvm/optimized/ModuleMap.cpp.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i8 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
