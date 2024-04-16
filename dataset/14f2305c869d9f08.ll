
; 2 occurrences:
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %0, %2
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 12 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; cpython/optimized/mathmodule.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/sd.ll
; linux/optimized/vclock_gettime.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, %2
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = shl i128 %0, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = shl nuw nsw i128 %0, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = shl nsw i128 %0, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
