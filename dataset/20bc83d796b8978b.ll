
; 12 occurrences:
; abc/optimized/darPrec.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/ifTune.c.ll
; cpython/optimized/longobject.ll
; linux/optimized/services.ll
; qemu/optimized/hw_pci_shpc.c.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/xilinx_dffopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = shl nuw i32 2, %0
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/filtering.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = shl i32 4097, %0
  %6 = select i1 %4, i32 63, i32 %5
  ret i32 %6
}

; 7 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaGlitch.c.ll
; cpython/optimized/instrumentation.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = shl nuw nsw i32 1, %0
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

; 5 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; lvgl/optimized/lv_binfont_loader.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = shl nsw i32 -1, %0
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
