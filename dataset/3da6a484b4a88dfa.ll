
; 11 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/fse_compress.c.ll
; linux/optimized/intel_display.ll
; linux/optimized/kfifo.ll
; linux/optimized/page_alloc.ll
; linux/optimized/percpu.ll
; linux/optimized/sd.ll
; linux/optimized/sysctl_net_core.ll
; linux/optimized/tcp_input.ll
; luajit/optimized/minilua.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
