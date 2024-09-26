
; 7 occurrences:
; abc/optimized/darPrec.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/ifTune.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; yosys/optimized/xilinx_dffopt.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw i32 2, %3
  %5 = and i32 %0, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 %4
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/filtering.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 4097, %3
  %5 = and i32 %0, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 63, i32 %4
  ret i32 %7
}

; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaGlitch.c.ll
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %0, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 %4
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nsw i32 -1, %3
  %5 = and i32 %0, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/services.ll
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

attributes #0 = { nounwind }
