
; 8 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/rtmutex_api.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/test_servermodmanager.cpp.ll
; openspiel/optimized/tarok.cc.ll
; qemu/optimized/hw_net_tulip.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2147483647
  %3 = and i8 %0, 1
  %4 = select i1 %2, i8 1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
