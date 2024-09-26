
; 25 occurrences:
; abc/optimized/fraImp.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/sbdCore.c.ll
; darktable/optimized/timeline.c.ll
; fmt/optimized/xchar-test.cc.ll
; jq/optimized/main.ll
; linux/optimized/e1000_main.ll
; linux/optimized/exec.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/nl80211.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luau/optimized/CodeGenX64.cpp.ll
; openjdk/optimized/methodHandles.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; ruby/optimized/date_core.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 15, i32 %2
  ret i32 %4
}

; 16 occurrences:
; abc/optimized/cuddDecomp.c.ll
; git/optimized/log.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/a_strex.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/pt.ll
; linux/optimized/static_call_inline.ll
; llvm/optimized/APInt.cpp.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 8
  %3 = icmp eq i32 %0, 12
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/constMethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 66
  %3 = icmp ult i32 %0, 2
  %4 = select i1 %3, i32 578, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 2048
  %3 = icmp ult i32 %0, 10000
  %4 = select i1 %3, i32 6144, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
