
; 13 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openjdk/optimized/assembler_x86.ll
; php/optimized/xml.ll
; php/optimized/zend_persist.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 128, i32 0
  %4 = and i32 %0, 120
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 32768, i32 4096
  %4 = and i32 %0, -2049
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
