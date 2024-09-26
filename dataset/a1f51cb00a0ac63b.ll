
; 17 occurrences:
; cvc5/optimized/infer_bounds.cpp.ll
; graphviz/optimized/ortho.c.ll
; grpc/optimized/ping_rate_policy.cc.ll
; hermes/optimized/raw_ostream.cpp.ll
; hyperscan/optimized/ComponentWordBoundary.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/omni_calibration.cpp.ll
; opencv/optimized/system.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; rocksdb/optimized/fs_posix.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 524288, i32 0
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 6 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; quantlib/optimized/schedule.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 0
  %4 = trunc nuw i8 %1 to i1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
