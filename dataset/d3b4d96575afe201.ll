
; 6 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; hermes/optimized/zip.c.ll
; lief/optimized/bignum.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = zext nneg i8 %1 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -73
  %4 = icmp ult i8 %3, -7
  %5 = zext i16 %1 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
