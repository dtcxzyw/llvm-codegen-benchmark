
; 11 occurrences:
; cmake/optimized/index.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; graphviz/optimized/class1.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; linux/optimized/tx.ll
; openblas/optimized/dsbtrd.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 4 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lief/optimized/ecp_curves.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaSimBase.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = call noundef i32 @llvm.smax.i32(i32 %4, i32 1)
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

; 1 occurrences:
; nori/optimized/screen.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = tail call noundef i32 @llvm.smax.i32(i32 %4, i32 4096)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
