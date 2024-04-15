
; 9 occurrences:
; abc/optimized/cuddApa.c.ll
; arrow/optimized/basic_decimal.cc.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/div.c.ll
; linux/optimized/hda_controller.ll
; ruby/optimized/bignum.ll
; verilator/optimized/V3Number.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = urem i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
