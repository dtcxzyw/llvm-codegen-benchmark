
; 14 occurrences:
; abc/optimized/cuddApa.c.ll
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
; wireshark/optimized/packet-tn3270.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
