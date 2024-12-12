
; 42 occurrences:
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
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 16
  %4 = xor i32 %3, 16
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = and i32 %2, 6
  %4 = xor i32 %3, 4
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
