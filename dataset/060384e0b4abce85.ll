
; 1 occurrences:
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000186(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -28
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -3
  %3 = icmp ult i32 %0, -2
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 4 occurrences:
; lief/optimized/psa_crypto.c.ll
; linux/optimized/cls_api.ll
; openmpi/optimized/pterm.ll
; openmpi/optimized/req_wait.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 7 occurrences:
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/_posixsubprocess.ll
; hdf5/optimized/H5Torder.c.ll
; icu/optimized/rbbitblb.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = icmp ne i32 %0, 4
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -1
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/phy-core.ll
; Function Attrs: nounwind
define i32 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = icmp sgt i32 %1, -1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
