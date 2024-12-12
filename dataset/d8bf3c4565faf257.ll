
; 5 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp ugt i64 %3, 3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 19 occurrences:
; darktable/optimized/introspection_invert.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; linux/optimized/ptp_chardev.ll
; llvm/optimized/VirtRegMap.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; node/optimized/libnode.string_bytes.ll
; opencv/optimized/parallel_impl.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; pocketpy/optimized/str.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; soc-simulator/optimized/verilated.ll
; stockfish/optimized/search.ll
; xgboost/optimized/numeric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/VectorUtils.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/numeric.cc.ll
; yosys/optimized/ql_dsp_macc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = call i64 @llvm.umin.i64(i64 range(i64 1, 0) %0, i64 %2)
  %4 = icmp ult i64 %3, 2147483648
  ret i1 %4
}

; 9 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/keyctl.ll
; linux/optimized/sg.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 range(i64 -2147483648, 2147483647) %2)
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/json.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 1 occurrences:
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
