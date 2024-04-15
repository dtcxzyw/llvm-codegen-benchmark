
; 12 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; hermes/optimized/APInt.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/hda_controller.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; verilator/optimized/V3Number.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = udiv i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
