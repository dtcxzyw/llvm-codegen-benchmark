
; 7 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1024
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wireshark/optimized/packet-pldm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870912
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i8 %0, 8
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; entt/optimized/version.cpp.ll
; hdf5/optimized/H5Omessage.c.ll
; linux/optimized/serial_core.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4128
  %3 = icmp ne i32 %2, 4128
  %4 = icmp eq i8 %0, 9
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 8 occurrences:
; libevent/optimized/buffer.c.ll
; linux/optimized/cls_api.ll
; linux/optimized/tx.ll
; linux/optimized/workqueue.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/hub.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -9
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne i8 %0, 2
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/AsmWriter.cpp.ll
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 134217727
  %3 = icmp eq i32 %2, 0
  %4 = icmp samesign ult i8 %0, 4
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i8 %0, 2
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/rtext.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp samesign ugt i8 %0, 22
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
