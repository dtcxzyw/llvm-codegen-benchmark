
; 4 occurrences:
; abc/optimized/sscSim.c.ll
; llama.cpp/optimized/ggml.c.ll
; qemu/optimized/block_parallels.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = shl i64 %3, 9
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/giaPat2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = shl nsw i32 %3, 6
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = shl nuw i32 %3, 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
