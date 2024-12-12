
; 1 occurrences:
; qemu/optimized/target_riscv_cpu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 3
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/intel_ddi.ll
; openusd/optimized/openexr-c.c.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 208, i32 %2
  ret i32 %4
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 14
  %3 = icmp ugt i8 %0, 13
  %4 = select i1 %3, i32 32768, i32 %2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/fe-print.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
