
; 10 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; oiio/optimized/rlaoutput.cpp.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/ir.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwadd_vv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = sext i16 %0 to i64
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
