
; 7 occurrences:
; cpython/optimized/obmalloc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; mimalloc/optimized/stats.c.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; wireshark/optimized/packet-dcom.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 100
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
