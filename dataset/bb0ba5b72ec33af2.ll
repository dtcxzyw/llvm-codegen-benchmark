
; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 12
  %3 = select i1 %2, i32 2048, i32 0
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 512
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; llvm/optimized/CodeGenModule.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i32 7, i32 5
  %4 = and i32 %0, -16400
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 16384
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/hwgpe.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 0, i32 16
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 32
  ret i32 %6
}

attributes #0 = { nounwind }
