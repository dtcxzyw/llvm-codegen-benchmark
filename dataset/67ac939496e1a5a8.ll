
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/mpi-bit.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = icmp ne i32 %0, %3
  %5 = icmp ne i32 %1, 511
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = icmp eq i32 %1, %3
  %5 = icmp ne i32 %0, 7
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/sclSize.c.ll
; abc/optimized/sfmDec.c.ll
; luau/optimized/IrTranslation.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = icmp eq i32 %0, %3
  %5 = icmp eq i32 %1, 7
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/pcm_lib.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = icmp ugt i32 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/early-lookup.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 20
  %4 = icmp eq i32 %1, %3
  %5 = icmp ult i32 %0, 1048576
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
