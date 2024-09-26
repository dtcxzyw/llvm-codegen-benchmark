
; 1 occurrences:
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 4
  %3 = add nuw nsw i32 %0, 33
  %4 = or disjoint i32 %3, %2
  ret i32 %4
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

; 2 occurrences:
; opencv/optimized/grfmt_tiff.cpp.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 56, i32 0
  %3 = add nsw i32 %0, -65
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; libwebp/optimized/token_enc.c.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1012, i32 1008
  %3 = add i32 %0, -1
  %4 = or i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/hda_controller.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_lrc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 0
  %3 = add nsw i32 %0, -1
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
