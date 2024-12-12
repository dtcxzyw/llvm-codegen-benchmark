
; 9 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/nfs4xdr.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 80
  %4 = select i1 %3, i32 -1, i32 1
  %5 = icmp eq i8 %1, 94
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/instanceKlass.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = select i1 %3, i32 3, i32 0
  %5 = icmp eq i8 %1, 4
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/gen8_engine_cs.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 86
  %4 = select i1 %3, i32 26727, i32 26731
  %5 = icmp ult i8 %1, 5
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
