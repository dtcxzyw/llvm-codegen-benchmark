
; 5 occurrences:
; clamav/optimized/upx.c.ll
; icu/optimized/ucbuf.ll
; linux/optimized/udp_offload.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
