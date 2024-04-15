
; 20 occurrences:
; arrow/optimized/bridge.cc.ll
; cpython/optimized/_ssl.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; linux/optimized/aio.ll
; linux/optimized/base.ll
; linux/optimized/dev.ll
; linux/optimized/ioctl.ll
; linux/optimized/pci-quirks.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openmpi/optimized/part_persist.ll
; openssl/optimized/openssl-bin-list.ll
; qemu/optimized/monitor_hmp.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/timers.ll
; verilator/optimized/V3Param.cpp.ll
; wireshark/optimized/packet-amp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = select i1 %0, i32 45, i32 %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/vsprintf.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 21
  %3 = ashr i32 %2, 31
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
