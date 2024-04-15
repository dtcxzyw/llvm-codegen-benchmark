
; 1 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 6
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = and i32 %4, 255
  ret i32 %5
}

; 8 occurrences:
; cpython/optimized/typeobject.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 2
  %3 = icmp eq i64 %1, 62
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = and i64 %4, -64
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 9
  %3 = icmp ugt i8 %1, 57
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = and i32 %4, 15
  ret i32 %5
}

attributes #0 = { nounwind }
