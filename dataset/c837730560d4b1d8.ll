
; 16 occurrences:
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; entt/optimized/meta_type.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/iconv.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; velox/optimized/Base64.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, -36
  %4 = udiv i64 %3, 36
  ret i64 %4
}

attributes #0 = { nounwind }
