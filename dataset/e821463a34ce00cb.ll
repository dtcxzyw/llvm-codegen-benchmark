
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = or i64 %3, %0
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 8 occurrences:
; cvc5/optimized/dual_simplex.cpp.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; lief/optimized/constant_time.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i96 %1) #0 {
entry:
  %2 = lshr exact i96 %1, 2
  %3 = trunc i96 %2 to i8
  %4 = or i8 %3, %0
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i8 %0, i96 %1) #0 {
entry:
  %2 = lshr exact i96 %1, 2
  %3 = trunc nuw nsw i96 %2 to i8
  %4 = or i8 %3, %0
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, 65535
  ret i1 %5
}

attributes #0 = { nounwind }
