
%"struct.asmjit::_abi_1_10::RATiedReg.2604104" = type { i32, i32, i32, %union.anon.32.2604105, i32, i32, i32, i32 }
%union.anon.32.2604105 = type { i32 }

; 5 occurrences:
; abc/optimized/giaNf.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_temperature.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 255
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw %"struct.asmjit::_abi_1_10::RATiedReg.2604104", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/giaNf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 15
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
