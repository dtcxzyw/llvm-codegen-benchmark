
; 6 occurrences:
; lief/optimized/ccm.c.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/hda_controller.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_lrc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -31129600
  %3 = select i1 %0, i64 3221225472, i64 2147483648
  %4 = or i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 0
  %3 = add i32 %0, 4
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 56, i32 0
  %3 = add nsw i32 %0, -65
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -512
  %3 = select i1 %0, i32 67108864, i32 134217728
  %4 = or i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8212, i32 20
  %3 = add nuw i32 %0, 16777216
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
