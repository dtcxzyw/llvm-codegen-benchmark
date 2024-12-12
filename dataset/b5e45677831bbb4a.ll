
; 4 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 60
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 3 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; lightgbm/optimized/gbdt_model_text.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000008a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %1, 628
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/IfConversion.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 31
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/cpu_entry_area.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp ult i32 %1, 1408
  %6 = select i1 %5, i32 %0, i32 %4, !prof !0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
