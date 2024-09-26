
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = add nuw i32 %0, 1
  %3 = select i1 %1, i32 %2, i32 16
  ret i32 %3
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 304999)
  %2 = add nuw nsw i32 %1, 1
  ret i32 %2
}

; 3 occurrences:
; git/optimized/read-cache.ll
; opencv/optimized/stereosgbm.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  %2 = add nsw i32 %0, -5
  %3 = select i1 %1, i32 %2, i32 -2
  ret i32 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 7
  %2 = add nsw i32 %0, -1
  %3 = select i1 %1, i32 %2, i32 1
  ret i32 %3
}

; 2 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = add nuw nsw i32 %0, 1
  %3 = select i1 %1, i32 %2, i32 3
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
