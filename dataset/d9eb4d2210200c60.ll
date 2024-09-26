
; 5 occurrences:
; php/optimized/php_reflection.ll
; php/optimized/spl_directory.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 24
  %6 = getelementptr nusw [1 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; hdf5/optimized/h5diff_array.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 228
  %6 = getelementptr nusw [7 x float], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/sock_reuseport.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 48
  %6 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; cvc5/optimized/inst_match_generator.cpp.ll
; cvc5/optimized/trigger_term_info.cpp.ll
; cvc5/optimized/zero_level_learner.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 16
  %6 = getelementptr nusw [0 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
