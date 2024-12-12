
; 3 occurrences:
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; linux/optimized/intel_hdcp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; libpng/optimized/pngtrans.c.ll
; openjdk/optimized/pngtrans.ll
; Function Attrs: nounwind
define i1 @func00000000000001c2(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp sle i32 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/hfsplus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000610(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp samesign ugt i32 %1, %2
  %4 = icmp ugt i16 %0, -32768
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/matcher-ac.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; llvm/optimized/CombinerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp eq i32 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/matcher-ac.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp ult i32 %1, %2
  %4 = icmp ugt i16 %0, 561
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i16 %0 to i32
  %3 = icmp eq i32 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 17 occurrences:
; linux/optimized/bitset.ll
; linux/optimized/devinet.ll
; linux/optimized/ematch.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/ipmr.ll
; linux/optimized/netlabel_cipso_v4.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/pmsr.ll
; linux/optimized/route.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/strset.ll
; linux/optimized/tlshd.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp ult i16 %0, 4
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/authenc.ll
; linux/optimized/netfilter.ll
; linux/optimized/nf_conntrack_proto_udp.ll
; wireshark/optimized/packet-ppi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp ult i32 %1, %2
  %4 = icmp ult i16 %0, 8
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/xfrm_user.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000542(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp samesign ule i32 %1, %2
  %4 = icmp eq i16 %0, 24
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nlattr.ll
; Function Attrs: nounwind
define i1 @func0000000000000982(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i16 %0 to i32
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nlattr.ll
; Function Attrs: nounwind
define i1 @func0000000000000d02(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i16 %0 to i32
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i1 @func0000000000000a82(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i16 %0 to i32
  %3 = icmp sgt i32 %1, %2
  %4 = icmp eq i16 %0, 60
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/i2c-core-base.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp ugt i32 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ne i32 %0, %2
  %4 = icmp eq i16 %1, 117
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ult i32 %0, %2
  %4 = icmp eq i16 %1, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
