
; 4 occurrences:
; abc/optimized/satSolver2.c.ll
; llvm/optimized/BitcodeReader.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 5
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, 1024
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/HBC.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = or i32 %4, %0
  %6 = or i32 %5, 56320
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or i32 %0, %4
  %6 = or i32 %5, 3072
  ret i32 %6
}

attributes #0 = { nounwind }
