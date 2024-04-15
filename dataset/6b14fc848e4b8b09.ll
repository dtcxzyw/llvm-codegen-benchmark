
; 2 occurrences:
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i16
  %4 = and i16 %3, 32767
  %5 = and i16 %0, -2
  %6 = add i16 %5, %4
  ret i16 %6
}

; 4 occurrences:
; linux/optimized/intel_bw.ll
; qemu/optimized/tcg.c.ll
; slurm/optimized/reservation.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 40
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = and i32 %0, 255
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/aigPack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1431655765
  %5 = and i32 %0, 1431655765
  %6 = add nuw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
