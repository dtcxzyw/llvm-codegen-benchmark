
; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = zext nneg i8 %2 to i16
  %4 = and i16 %0, -65
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 14 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AlignmentFromAssumptions.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/InferAlignment.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; openjdk/optimized/threadControl.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 3
  %3 = zext nneg i8 %2 to i16
  %4 = and i16 %0, -9
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 2 occurrences:
; minetest/optimized/dynamicshadowsrender.cpp.ll
; openjdk/optimized/threadControl.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 7
  %3 = zext i8 %2 to i16
  %4 = and i16 %0, -129
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 2
  %3 = zext nneg i8 %2 to i16
  %4 = and i16 %0, -13
  %5 = or i16 %4, %3
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/cistpl.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 5
  %3 = zext i8 %2 to i16
  %4 = and i16 %0, -225
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
