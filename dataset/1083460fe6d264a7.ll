
; 17 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_retouch.c.ll
; faiss/optimized/IndexHNSW.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; lvgl/optimized/lv_roller.ll
; qemu/optimized/util_oslib-posix.c.ll
; quantlib/optimized/swaptionvolcube.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 67108864)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 1)
  ret i64 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 262136)
  ret i64 %3
}

; 1 occurrences:
; oiio/optimized/paramlist.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
