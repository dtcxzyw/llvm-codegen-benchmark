
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 1
  %4 = and i16 %3, 62
  %5 = zext nneg i16 %4 to i64
  %6 = shl i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 1
  %4 = and i16 %3, 62
  %5 = zext nneg i16 %4 to i64
  %6 = shl nuw i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; abc/optimized/ifTune.c.ll
; eastl/optimized/Int128_t.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 120
  %5 = zext nneg i32 %4 to i128
  %6 = shl i128 %1, %5
  %7 = or i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; abc/optimized/plaMan.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = and i32 %3, 62
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/plaRead.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = and i32 %3, 62
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
