
; 6 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; openjdk/optimized/mutableNUMASpace.ll
; qemu/optimized/block_qcow2.c.ll
; velox/optimized/MmapAllocator.cpp.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl i64 %0, 3
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/cecSatG3.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; qemu/optimized/audio_mixeng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %0, 32
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; openjdk/optimized/arrayKlass.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/type.ll
; openjdk/optimized/typeArrayKlass.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw i64 %0, 3
  %4 = udiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
