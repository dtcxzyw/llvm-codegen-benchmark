
; 4 occurrences:
; linux/optimized/wakeirq.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1095216660480
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = icmp ult i64 %3, 8193
  %5 = and i1 %1, %4
  %6 = icmp eq i32 %0, 2
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = icmp eq i64 %3, 255
  %5 = and i1 %1, %4
  %6 = icmp sgt i32 %0, -1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8388607
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp sgt i32 %0, -1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/WarnMissedTransforms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967296
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %1, %4
  %6 = icmp ugt i32 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
