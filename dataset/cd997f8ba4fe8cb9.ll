
; 8 occurrences:
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; linux/optimized/xhci-ring.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65534
  %3 = lshr i32 %0, 1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = lshr exact i32 %0, 6
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 16 occurrences:
; abc/optimized/ifCut.c.ll
; abc/optimized/saigOutDec.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/io_apic.ll
; linux/optimized/irq.ll
; minetest/optimized/objdef.cpp.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = lshr i32 %0, 31
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/cutNode.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/slab_common.ll
; llvm/optimized/APInt.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; redis/optimized/ldebug.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = lshr i32 %0, 28
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/iface.ll
; llvm/optimized/FunctionComparator.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = lshr exact i32 %0, 26
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
