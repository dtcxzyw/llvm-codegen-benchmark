
; 4 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; spike/optimized/f16_div.ll
; spike/optimized/f32_div.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 4503599627370496
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i64 1021, i64 1022
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i64 16, i64 24
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 32
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 0, i32 32
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/trackball.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 8
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, -64
  %3 = icmp ugt i8 %2, %0
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

attributes #0 = { nounwind }
