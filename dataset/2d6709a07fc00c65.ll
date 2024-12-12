
%"struct.irr::CIrrDeviceSDL::SKeyMap.2702549" = type { i32, i32 }
%struct.reg_default.3531699 = type { i32, i32 }

; 7 occurrences:
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = and i64 %5, 4294967295
  %7 = getelementptr nusw nuw %"struct.irr::CIrrDeviceSDL::SKeyMap.2702549", ptr %0, i64 %6, i32 1
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/regcache.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = and i64 %5, 2147483647
  %7 = getelementptr %struct.reg_default.3531699, ptr %0, i64 %6, i32 1
  ret ptr %7
}

attributes #0 = { nounwind }
