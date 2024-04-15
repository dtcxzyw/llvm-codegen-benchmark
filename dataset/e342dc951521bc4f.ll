
; 5 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; grpc/optimized/stats_data.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = add i64 %1, -4613937818241073152
  %3 = lshr i64 %2, 51
  ret i64 %3
}

attributes #0 = { nounwind }
