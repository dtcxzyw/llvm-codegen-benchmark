
; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i16 @func000000000000007b(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 255
  %2 = add nuw nsw i32 %1, 32895
  %3 = lshr i32 %2, 16
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; openjdk/optimized/cmslut.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 65535
  %2 = add i32 %1, 128
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; openjdk/optimized/cmsopt.ll
; Function Attrs: nounwind
define i16 @func0000000000000053(i32 %0) #0 {
entry:
  %1 = mul nuw i32 %0, 65281
  %2 = add nuw i32 %1, 8388608
  %3 = lshr i32 %2, 24
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i16 @func0000000000000078(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 3584
  %2 = add nuw nsw i32 %1, 95233
  %3 = lshr i32 %2, 1
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 9 occurrences:
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 214013
  %2 = add i32 %1, 2531011
  %3 = lshr i32 %2, 16
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
