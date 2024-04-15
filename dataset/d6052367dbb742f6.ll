
; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; flac/optimized/encode.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = and i64 %5, 1
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; linux/optimized/intel_guc_submission.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = or disjoint i128 %0, %1
  %5 = lshr i128 %4, %3
  %6 = and i128 %5, 18446744073709551615
  ret i128 %6
}

attributes #0 = { nounwind }
