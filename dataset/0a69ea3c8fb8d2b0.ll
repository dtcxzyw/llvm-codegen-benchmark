
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; linux/optimized/intel_guc_submission.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000016(i128 %0, i32 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %0
  %5 = zext nneg i32 %1 to i128
  %6 = lshr i128 %4, %5
  %7 = and i128 %6, 18446744073709551615
  ret i128 %7
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 16
  %4 = or i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = lshr i64 %4, %5
  %7 = and i64 %6, 63
  ret i64 %7
}

attributes #0 = { nounwind }
