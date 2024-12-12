
; 3 occurrences:
; abc/optimized/fretInit.c.ll
; linux/optimized/ehci-hcd.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 4095
  %4 = zext nneg i16 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/unames.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 65535
  %4 = zext i16 %0 to i32
  %5 = icmp samesign ugt i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/unames.ll
; jq/optimized/decNumber.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 32767
  %4 = zext i16 %0 to i32
  %5 = icmp samesign ult i32 %3, %4
  ret i1 %5
}

; 6 occurrences:
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/bitset.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/packet-dvbci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1023
  %4 = zext i16 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 19
  %3 = and i32 %2, 31
  %4 = zext nneg i16 %0 to i32
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
