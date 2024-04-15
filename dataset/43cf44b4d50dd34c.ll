
; 11 occurrences:
; darktable/optimized/histogram.c.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/stop_machine.ll
; linux/optimized/tcp_metrics.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/Writer.cpp.ll
; openssl/optimized/libtestutil-lib-format_output.ll
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

; 2 occurrences:
; spike/optimized/amomaxu_b.ll
; spike/optimized/amomaxu_h.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = call noundef i16 @llvm.umax.i16(i16 %0, i16 %1)
  %3 = sext i16 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
