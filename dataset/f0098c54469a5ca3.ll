
; 8 occurrences:
; arrow/optimized/key_hash.cc.ll
; bdwgc/optimized/cordbscs.c.ll
; cmake/optimized/cmWindowsRegistry.cxx.ll
; eastl/optimized/EAMain.cpp.ll
; folly/optimized/String.cpp.ll
; libquic/optimized/rand.cc.ll
; linux/optimized/hsu.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 16)
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 1)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = call noundef i64 @llvm.umin.i64(i64 %2, i64 16)
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 1)
  ret i64 %4
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 16)
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 1)
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 2048)
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
