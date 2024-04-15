
; 1 occurrences:
; qemu/optimized/audio_ossaudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = srem i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 20 occurrences:
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/iread.ll
; openmpi/optimized/iread_all.ll
; openmpi/optimized/iread_sh.ll
; openmpi/optimized/iwrite.ll
; openmpi/optimized/iwrite_all.ll
; openmpi/optimized/iwrite_sh.ll
; openmpi/optimized/read.ll
; openmpi/optimized/read_all.ll
; openmpi/optimized/read_allb.ll
; openmpi/optimized/read_ord.ll
; openmpi/optimized/read_ordb.ll
; openmpi/optimized/read_sh.ll
; openmpi/optimized/write.ll
; openmpi/optimized/write_all.ll
; openmpi/optimized/write_allb.ll
; openmpi/optimized/write_ord.ll
; openmpi/optimized/write_ordb.ll
; openmpi/optimized/write_sh.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = srem i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
