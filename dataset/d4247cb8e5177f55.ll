
; 3 occurrences:
; lua/optimized/lcode.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1
  %4 = add nsw i32 %0, -2
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 15
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/eeepc-laptop.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 15
  %4 = add nuw nsw i32 %0, 5
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
