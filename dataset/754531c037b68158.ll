
; 2 occurrences:
; linux/optimized/virtgpu_submit.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 9 occurrences:
; linux/optimized/percpu.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openmpi/optimized/osc_rdma_component.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; openmpi/optimized/osc_rdma_peer.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind }
