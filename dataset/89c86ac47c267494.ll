
; 22 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestString.cpp.ll
; icu/optimized/decNumber.ll
; linux/optimized/nfsacl.ll
; luajit/optimized/lib_aux.ll
; luajit/optimized/lib_aux_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/minilua.ll
; openmpi/optimized/rcache_grdma_module.ll
; php/optimized/pass1.ll
; php/optimized/softmagic.ll
; php/optimized/zend_builtin_functions.ll
; redis/optimized/lauxlib.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 128
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; linux/optimized/inffast.ll
; php/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 21
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 1
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
