
%"struct.asmjit::_abi_1_10::RATiedReg.1556721" = type { i32, i32, i32, %union.anon.32.1556722, i32, i32, i32, i32 }
%union.anon.32.1556722 = type { i32 }

; 10 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/mpmDsd.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_temperature.c.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RATiedReg.1556721", ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/alps.ll
; linux/optimized/snapshot.ll
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
