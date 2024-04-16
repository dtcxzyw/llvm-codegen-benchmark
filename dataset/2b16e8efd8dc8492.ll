
; 9 occurrences:
; linux/optimized/ich8lan.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; spike/optimized/s_normRoundPackToF128.ll
; spike/optimized/s_normRoundPackToF16.ll
; spike/optimized/s_normRoundPackToF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 10
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/hw_usb_dev-serial.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 8, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e3(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 14
  %4 = icmp ugt i8 %1, 13
  %5 = select i1 %4, i32 32768, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
