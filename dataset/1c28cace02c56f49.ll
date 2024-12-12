
; 8 occurrences:
; linux/optimized/select.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openspiel/optimized/observer.cc.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -512
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
