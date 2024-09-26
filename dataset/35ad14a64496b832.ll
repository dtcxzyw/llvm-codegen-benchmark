
; 7 occurrences:
; linux/optimized/intel_sprite.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; llvm/optimized/TapiFile.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; postgres/optimized/formatting.ll
; qemu/optimized/hw_display_vga.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4096, i32 8192
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 %2, i32 2048
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/arp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; php/optimized/crypt_freesec.ll
; wireshark/optimized/packet-knet.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 5, i32 11
  %3 = icmp sgt i8 %0, 64
  %4 = select i1 %3, i32 %2, i32 18
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 5, i32 10
  %3 = icmp ugt i8 %0, 1
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
