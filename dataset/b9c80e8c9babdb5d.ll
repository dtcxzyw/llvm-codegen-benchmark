
%struct.ip_ct_tcp_state.3369444 = type { i32, i32, i32, i32, i8, i8 }

; 2 occurrences:
; linux/optimized/zstd_decompress_block.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; abc/optimized/mapperRefs.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; z3/optimized/bv_invariant.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw [2 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x %struct.ip_ct_tcp_state.3369444], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
