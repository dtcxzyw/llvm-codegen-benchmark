
; 1 occurrences:
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f6(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 -1, %4
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000fe(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nuw nsw i32 128, %2
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 -1, %4
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 -1, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_engine_cs.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nuw nsw i32 128, %2
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 -1, %4
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/spike-log-parser.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 2
  %3 = sub nuw nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 -1, %4
  ret i64 %5
}

attributes #0 = { nounwind }
