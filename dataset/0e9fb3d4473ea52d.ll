
; 10 occurrences:
; darktable/optimized/histogram.c.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/stop_machine.ll
; linux/optimized/tcp_metrics.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/Writer.cpp.ll
; postgres/optimized/slotfuncs.ll
; postgres/optimized/varlena.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
