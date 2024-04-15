
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BCP47Parser.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -33
  %4 = add i16 %3, -65
  %5 = icmp ult i16 %4, 26
  %6 = select i1 %5, ptr %0, ptr %1
  ret ptr %6
}

; 3 occurrences:
; lua/optimized/ldebug.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -73
  %5 = icmp ult i32 %4, 4
  %6 = select i1 %5, ptr %0, ptr %1
  ret ptr %6
}

attributes #0 = { nounwind }
