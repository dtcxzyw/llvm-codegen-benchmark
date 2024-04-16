
; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 0, %1
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/system_cpu-timers.c.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; php/optimized/zend_hash.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; lief/optimized/ecp_curves.c.ll
; spike/optimized/i32_to_f128.ll
; spike/optimized/i32_to_f64.ll
; spike/optimized/ui32_to_f128.ll
; spike/optimized/ui32_to_f64.ll
; spike/optimized/ui64_to_f128.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 0, %1
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sub i32 60, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
