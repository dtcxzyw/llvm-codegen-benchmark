
; 10 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; entt/optimized/adjacency_matrix.cpp.ll
; entt/optimized/flow.cpp.ll
; hermes/optimized/AlignedHeapSegment.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/brin.ll
; qemu/optimized/block_vmdk.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = icmp ult i32 %3, 16
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
