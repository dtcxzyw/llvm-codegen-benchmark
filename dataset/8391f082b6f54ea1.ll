
; 3 occurrences:
; cmake/optimized/cmCMakePresetsGraph.cxx.ll
; grpc/optimized/address_filtering.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 -2147483648)
  %3 = tail call i64 @llvm.smin.i64(i64 %2, i64 2147483647)
  %4 = and i64 %3, 2147483648
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
