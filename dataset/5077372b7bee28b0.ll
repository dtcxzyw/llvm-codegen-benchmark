
; 6 occurrences:
; linux/optimized/interface.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; redis/optimized/defrag.ll
; redis/optimized/module.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 1000000000, %0
  %2 = sext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
