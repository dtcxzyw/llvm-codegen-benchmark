
; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 2)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; raylib/optimized/rtextures.c.ll
; redis/optimized/hdr_histogram.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
