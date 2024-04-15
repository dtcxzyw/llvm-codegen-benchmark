
; 9 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -784
  %3 = shl nuw nsw i16 %0, 8
  %4 = or disjoint i16 %3, %2
  %5 = or disjoint i16 %4, 2
  %6 = zext nneg i16 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = and i8 %0, 16
  %4 = or disjoint i8 %3, %2
  %5 = or i8 %4, -128
  %6 = zext i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
