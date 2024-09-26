
; 5 occurrences:
; linux/optimized/nfs4xdr.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 7, i32 9
  %3 = select i1 %1, i32 4, i32 6
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/gen8_engine_cs.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 26727, i32 26731
  %3 = select i1 %1, i32 26817, i32 26821
  %4 = icmp ult i8 %0, 5
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
