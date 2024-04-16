
; 1 occurrences:
; qemu/optimized/net_eth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 18
  %4 = zext i16 %3 to i64
  %5 = icmp ugt i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; lief/optimized/rsa.c.ll
; linux/optimized/drm_hdcp_helper.ll
; qemu/optimized/hw_pci_pcie.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 26
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/extraUtilPath.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; git/optimized/column.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000062(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; linux/optimized/xfrm_user.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -4
  %4 = zext i16 %3 to i32
  %5 = icmp uge i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ne i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestSList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp ne i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
