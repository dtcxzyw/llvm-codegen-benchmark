
; 12 occurrences:
; cpython/optimized/obmalloc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/input-mt.ll
; llama.cpp/optimized/train.cpp.ll
; mimalloc/optimized/options.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/x7jq6ogp3t9ef5k.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.smin.i16(i16 %1, i16 %2)
  %4 = icmp slt i16 %1, %0
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

; 4 occurrences:
; cpython/optimized/listobject.ll
; icu/optimized/uchriter.ll
; imgui/optimized/imgui_widgets.cpp.ll
; redis/optimized/defrag.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
