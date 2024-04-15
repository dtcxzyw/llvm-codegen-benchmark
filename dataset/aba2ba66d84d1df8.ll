
; 3 occurrences:
; icu/optimized/usearch.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = icmp ult i8 %1, 10
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  %7 = select i1 %6, i32 512, i32 0
  ret i32 %7
}

; 1 occurrences:
; vcpkg/optimized/parse.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 129280
  %4 = icmp ult i32 %1, 65534
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  %7 = select i1 %6, i64 2, i64 1
  ret i64 %7
}

; 4 occurrences:
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2047
  %4 = icmp slt i64 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  %7 = select i1 %6, i64 0, i64 64
  ret i64 %7
}

attributes #0 = { nounwind }
