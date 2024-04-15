
; 2 occurrences:
; darktable/optimized/filtering.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 2, %3
  %5 = and i32 %0, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 %4
  ret i32 %7
}

; 9 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/mpmTruth.c.ll
; cpython/optimized/instrumentation.ll
; grpc/optimized/compression_internal.cc.ll
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = and i64 %0, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 0, i32 %4
  ret i32 %7
}

; 12 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTune.c.ll
; linux/optimized/services.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/xilinx_dffopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %0, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 %4
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nsw i32 -1, %3
  %5 = and i32 %0, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
