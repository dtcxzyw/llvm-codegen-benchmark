
; 6 occurrences:
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitVector.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mimalloc/optimized/segment-map.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = select i1 %1, i32 128, i32 %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
