
; 2 occurrences:
; postgres/optimized/spgquadtreeproc.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/e100.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl i32 6, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/e100.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl i32 5, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
