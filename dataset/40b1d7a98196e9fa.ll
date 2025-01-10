
%"struct.irr::CIrrDeviceSDL::SKeyMap.2702515" = type { i32, i32 }
%struct.reg_default.3531665 = type { i32, i32 }

; 7 occurrences:
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw %"struct.irr::CIrrDeviceSDL::SKeyMap.2702515", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/regcache.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = and i64 %4, 2147483647
  %6 = getelementptr %struct.reg_default.3531665, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
