
; 5 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; qemu/optimized/block_qcow2.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl i64 %0, 3
  %4 = udiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
