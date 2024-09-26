
; 6 occurrences:
; libquic/optimized/url_canon_ip.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; openjdk/optimized/vmError.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i32 100, i32 %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
