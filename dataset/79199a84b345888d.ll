
%"struct.irr::CIrrDeviceSDL::SKeyMap.1657537" = type { i32, i32 }
%struct.reg_default.1994777 = type { i32, i32 }

; 2 occurrences:
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds %"struct.irr::CIrrDeviceSDL::SKeyMap.1657537", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/regcache.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = and i64 %4, 2147483647
  %6 = getelementptr %struct.reg_default.1994777, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
