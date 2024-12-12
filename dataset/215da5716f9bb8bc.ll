
; 26 occurrences:
; abc/optimized/absRpm.c.ll
; cmake/optimized/idna.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libuv/optimized/idna.c.ll
; linux/optimized/atkbd.ll
; linux/optimized/genetlink.ll
; linux/optimized/lifebook.ll
; llvm/optimized/MCDwarf.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; node/optimized/idna.ll
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/net_net.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %0, %2
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/absRpm.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %0, %2
  %4 = and i32 %3, 85
  %5 = icmp ne i32 %4, 85
  ret i1 %5
}

attributes #0 = { nounwind }
