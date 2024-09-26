
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/mpi-bit.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = icmp ne i32 %2, 511
  %4 = lshr i32 %1, 9
  %5 = icmp ne i32 %4, %0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = icmp eq i32 %2, %0
  %4 = and i32 %1, 7
  %5 = icmp ne i32 %4, 7
  %6 = and i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/sclSize.c.ll
; abc/optimized/sfmDec.c.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 7
  %4 = lshr i32 %1, 12
  %5 = icmp eq i32 %4, %0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/pcm_lib.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = icmp ult i32 %2, %0
  %4 = and i32 %1, 65535
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
