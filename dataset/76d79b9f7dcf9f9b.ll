
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = icmp eq i32 %4, 65535
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; cvc5/optimized/dual_simplex.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; lief/optimized/constant_time.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
