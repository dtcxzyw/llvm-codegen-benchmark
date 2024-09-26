
; 5 occurrences:
; clamav/optimized/upx.c.ll
; icu/optimized/ucbuf.ll
; linux/optimized/udp_offload.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 65536
  ret i32 %7
}

attributes #0 = { nounwind }
