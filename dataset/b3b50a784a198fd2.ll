
; 7 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/rtmutex_api.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/test_servermodmanager.cpp.ll
; qemu/optimized/hw_net_tulip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2147483647
  %3 = and i8 %0, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
