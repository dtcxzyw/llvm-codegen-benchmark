
; 8 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; hyper-rs/optimized/14ohts5s89g5xaax.ll
; linux/optimized/nexthop.ll
; logos-rs/optimized/r8lrmz9t8pnb4ov.ll
; minetest/optimized/mapgen.cpp.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = tail call i8 @llvm.usub.sat.i8(i8 %0, i8 1)
  ret i8 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
