
; 12 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/intel_ring.ll
; linux/optimized/ipmr.ll
; linux/optimized/lbr.ll
; linux/optimized/policydb.ll
; linux/optimized/request.ll
; linux/optimized/util.ll
; linux/optimized/xfrm_policy.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sub i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/plaHash.c.ll
; linux/optimized/sky2.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconinter.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wolfssl/optimized/tls.c.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sub nsw i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/ehci-hcd.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sub i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sub nuw i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
