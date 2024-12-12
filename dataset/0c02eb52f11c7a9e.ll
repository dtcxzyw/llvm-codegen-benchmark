
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 4294901760)
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 4294901760)
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = tail call i64 @llvm.umin.i64(i64 range(i64 0, 281470681677826) %2, i64 4294967295)
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
