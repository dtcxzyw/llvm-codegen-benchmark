
; 6 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; cpython/optimized/crt.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; ruby/optimized/bignum.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = zext i64 %3 to i128
  %5 = shl nuw i128 %4, 64
  ret i128 %5
}

attributes #0 = { nounwind }
