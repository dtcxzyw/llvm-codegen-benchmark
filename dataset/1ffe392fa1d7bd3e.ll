
; 44 occurrences:
; php/optimized/array.ll
; php/optimized/basic_functions.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/file.ll
; php/optimized/formatted_print.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/node.ll
; php/optimized/pdo_stmt.ll
; php/optimized/phar_object.ll
; php/optimized/php_pcre.ll
; php/optimized/phpdbg.ll
; php/optimized/phpdbg_bp.ll
; php/optimized/phpdbg_frame.ll
; php/optimized/phpdbg_watch.ll
; php/optimized/proc_open.ll
; php/optimized/spl_dllist.ll
; php/optimized/spl_fixedarray.ll
; php/optimized/spl_observer.ll
; php/optimized/sqlite3.ll
; php/optimized/streams.ll
; php/optimized/streamsfuncs.ll
; php/optimized/string.ll
; php/optimized/tokenizer.ll
; php/optimized/url.ll
; php/optimized/var.ll
; php/optimized/zend_API.ll
; php/optimized/zend_attributes.ll
; php/optimized/zend_builtin_functions.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_fibers.ll
; php/optimized/zend_generators.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_observer.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_optimizer.ll
; postgres/optimized/spgkdtreeproc.ll
; redis/optimized/rax.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = and i32 %1, 16
  %3 = xor i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/recovery.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = and i32 %1, 4
  %3 = xor i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 7
  %2 = and i32 %1, -2147483648
  %3 = xor i32 %2, -1073741824
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/trace.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = and i32 %1, 6
  %3 = xor i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
