
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub i32 %2, %0
  %4 = add i32 %3, -48
  ret i32 %4
}

; 5 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/simpletz.ll
; linux/optimized/hid-input.ll
; nuklear/optimized/unity.c.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
