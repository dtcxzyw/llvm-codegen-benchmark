
; 8 occurrences:
; arrow/optimized/message.cc.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_ide_core.c.ll
; slurm/optimized/slurm_protocol_api.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = srem i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = srem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
