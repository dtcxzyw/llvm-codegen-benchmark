
; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/tcp_cubic.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 16777
  %2 = lshr i32 %1, 21
  %3 = add nsw i32 %2, -1000
  ret i32 %3
}

; 4 occurrences:
; jq/optimized/decNumber.ll
; libwebp/optimized/tree_dec.c.ll
; libwebp/optimized/vp8_dec.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 16777
  %2 = lshr i32 %1, 21
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 9 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/route.ll
; linux/optimized/stream.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 1233
  %2 = lshr i32 %1, 12
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 6 occurrences:
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 1233
  %2 = lshr i32 %1, 12
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

; 5 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 3
  %2 = lshr i32 %1, 2
  %3 = add nsw i32 %2, -2
  ret i32 %3
}

; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, -732923
  %2 = lshr i32 %1, 20
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
