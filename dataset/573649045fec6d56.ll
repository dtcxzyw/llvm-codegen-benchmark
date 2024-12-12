
; 8 occurrences:
; flac/optimized/stream_encoder.c.ll
; folly/optimized/LogLevel.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i32 %1, i32 -1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; proxygen/optimized/HeaderTable.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i32 %1, i32 31
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
