
; 1 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %1, %5
  %7 = and i32 %0, %6
  ret i32 %7
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %1, %5
  %7 = and i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %1, %5
  %7 = and i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
