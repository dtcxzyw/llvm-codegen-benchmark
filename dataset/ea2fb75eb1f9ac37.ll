
; 5 occurrences:
; postgres/optimized/indexam.ll
; qemu/optimized/hw_ide_core.c.ll
; slurm/optimized/gres_sock_list.ll
; slurm/optimized/node_conf.ll
; wireshark/optimized/packet-lbmc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
