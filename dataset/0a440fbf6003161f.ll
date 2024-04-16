
; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9218868437227405312
  %4 = icmp eq i64 %3, 0
  %5 = or disjoint i64 %1, 4503599627370496
  %6 = select i1 %4, i64 %1, i64 %5
  %7 = shl nuw i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000047(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9218868437227405312
  %4 = icmp eq i64 %3, 0
  %5 = or disjoint i64 %1, 4503599627370496
  %6 = select i1 %4, i64 %1, i64 %5
  %7 = shl nuw nsw i64 %6, %0
  ret i64 %7
}

; 7 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; php/optimized/dtoa.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui64.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = icmp eq i32 %3, 0
  %5 = or disjoint i64 %1, 4503599627370496
  %6 = select i1 %4, i64 %1, i64 %5
  %7 = shl i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2146435072
  %4 = icmp eq i32 %3, 0
  %5 = or disjoint i32 %1, 1048576
  %6 = select i1 %4, i32 %1, i32 %5
  %7 = shl i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
