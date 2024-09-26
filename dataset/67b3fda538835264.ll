
; 9 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/flow_control.cc.ll
; grpc/optimized/frame_settings.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_widgets.cpp.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/ri7xfiosbc1bsgh.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; z3/optimized/sat_aig_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = icmp ult i32 %1, %0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
