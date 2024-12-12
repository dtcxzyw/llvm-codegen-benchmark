
; 1 occurrences:
; openjdk/optimized/OGLBlitLoops.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 3 occurrences:
; openmpi/optimized/osc_rdma_peer.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add i64 %4, %0
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/virtgpu_submit.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add i64 %4, %0
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind }
