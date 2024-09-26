
; 2 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 2)
  %3 = shl nuw nsw i64 %2, 30
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add i64 %0, -4
  %2 = call noundef i64 @llvm.umin.i64(i64 %1, i64 8)
  %3 = shl nuw nsw i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, -8
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 10)
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
