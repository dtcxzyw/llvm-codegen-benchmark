
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; oiio/optimized/imagecache.cpp.ll
; redis/optimized/cluster_legacy.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -5
  %3 = add i32 %2, %0
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 10)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/lapacke_dgejsv.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 20
  %3 = add nsw i32 %2, %0
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000
  %3 = add i64 %2, %0
  %4 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
