
; 9 occurrences:
; abc/optimized/darPrec.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/ifTune.c.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/xilinx_dffopt.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = shl nuw i32 1, %0
  %7 = select i1 %5, i32 0, i32 %6
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaGlitch.c.ll
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define i32 @func00000000000000b1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = shl nuw nsw i32 1, %0
  %7 = select i1 %5, i32 0, i32 %6
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = shl nuw nsw i32 1, %0
  %7 = select i1 %5, i32 0, i32 %6
  ret i32 %7
}

; 3 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = shl nsw i32 -1, %0
  %7 = select i1 %5, i32 0, i32 %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000091(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = shl nsw i32 -1, %0
  %7 = select i1 %5, i32 0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
