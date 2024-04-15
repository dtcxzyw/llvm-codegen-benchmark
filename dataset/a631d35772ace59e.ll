
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = icmp sgt i32 %1, 68
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 27 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/satStore.c.ll
; abc/optimized/satTrace.c.ll
; arrow/optimized/basic_decimal.cc.ll
; assimp/optimized/clipper.cpp.ll
; git/optimized/read-cache.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/dumpstack.ll
; linux/optimized/task_mmu.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; redis/optimized/print.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; yosys/optimized/log.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 536870911
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/ifTune.c.ll
; openexr/optimized/IexMathFpu.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
