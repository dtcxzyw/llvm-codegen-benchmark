
; 2 occurrences:
; qemu/optimized/tcg.c.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 40
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = and i32 %0, 255
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = and i32 %0, 255
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/aigPack.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 1431655765
  %5 = and i32 %0, 1431655765
  %6 = add nuw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
