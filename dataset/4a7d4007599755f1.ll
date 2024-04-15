
; 3 occurrences:
; lief/optimized/ccm.c.ll
; linux/optimized/intel_ddi.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 14
  %3 = add nsw i64 %2, -31129600
  %4 = select i1 %0, i64 3221225472, i64 2147483648
  %5 = or i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  %4 = select i1 %0, i32 2, i32 0
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = add i32 %2, -512
  %4 = select i1 %0, i32 67108864, i32 134217728
  %5 = or i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = add nuw i32 %2, 16777216
  %4 = select i1 %0, i32 8212, i32 20
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
