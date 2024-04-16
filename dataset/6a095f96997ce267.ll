
%struct.ip_ct_tcp_state.2022800 = type { i32, i32, i32, i32, i8, i8 }

; 2 occurrences:
; linux/optimized/zstd_decompress_block.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr [2 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/mapperRefs.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = getelementptr [2 x %struct.ip_ct_tcp_state.2022800], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
