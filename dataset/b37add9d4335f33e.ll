
; 5 occurrences:
; abc/optimized/sclLiberty.c.ll
; minetest/optimized/pathfinder.cpp.ll
; opencv/optimized/Logos.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/giaTim.c.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/crease.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/toppush.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
