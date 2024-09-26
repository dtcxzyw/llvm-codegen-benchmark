
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; openjdk/optimized/hb-common.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; gromacs/optimized/threadaffinity.cpp.ll
; libwebp/optimized/webp_dec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/bit_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/measunit_extra.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
