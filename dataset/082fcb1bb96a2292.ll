
; 4 occurrences:
; linux/optimized/nfs4xdr.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 7, i32 9
  %4 = select i1 %2, i32 4, i32 6
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/gen8_engine_cs.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 86
  %3 = select i1 %2, i32 26817, i32 26821
  %4 = select i1 %2, i32 26727, i32 26731
  %5 = icmp ult i8 %0, 5
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
