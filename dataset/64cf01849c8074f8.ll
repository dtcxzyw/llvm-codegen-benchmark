
; 10 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/light_array.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; nuttx/optimized/lib_wcwidth.c.ll
; postgres/optimized/tsgistidx.ll
; wireshark/optimized/packet-erldp.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 28
  %3 = shl nuw nsw i32 4, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 4, i32 3
  ret i32 %6
}

; 7 occurrences:
; abc/optimized/abcNpn.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/covMinUtil.c.ll
; linux/optimized/bitset.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 122, i32 90
  ret i32 %6
}

attributes #0 = { nounwind }
