
; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = shl nuw i32 1, %1
  %5 = select i1 %3, i32 128, i32 %4
  %6 = and i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = shl nuw i32 1, %1
  %5 = select i1 %3, i32 65536, i32 %4
  %6 = and i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
