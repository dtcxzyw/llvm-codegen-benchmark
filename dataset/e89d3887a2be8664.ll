
; 10 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; hermes/optimized/TypeInference.cpp.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; libquic/optimized/hpack_input_stream.cc.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = xor i64 %2, -1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
