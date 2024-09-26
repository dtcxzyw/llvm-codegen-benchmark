
%"struct.Yosys::RTLIL::SigBit.2927646" = type <{ ptr, %union.anon.129.2927647, [4 x i8] }>
%union.anon.129.2927647 = type { i32 }

; 1 occurrences:
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %"struct.Yosys::RTLIL::SigBit.2927646", ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
