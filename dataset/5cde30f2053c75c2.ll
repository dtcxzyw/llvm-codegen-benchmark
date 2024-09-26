
; 5 occurrences:
; libevent/optimized/evmap.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/inventorymanager.cpp.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; postgres/optimized/generic_xlog.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/packet-usb-i1d3.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
