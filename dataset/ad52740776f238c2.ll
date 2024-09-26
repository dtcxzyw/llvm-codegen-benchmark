
; 1 occurrences:
; openjdk/optimized/shenandoahFullGC.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 6 occurrences:
; cmake/optimized/transfer.c.ll
; curl/optimized/libcurl_la-transfer.ll
; grpc/optimized/outlier_detection.cc.ll
; llvm/optimized/Constants.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = icmp ugt i64 %4, 2047
  ret i1 %5
}

; 2 occurrences:
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/cluster.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = icmp ugt i64 %4, 2047
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
