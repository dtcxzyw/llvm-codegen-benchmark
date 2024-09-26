
; 3 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; linux/optimized/tcp_ipv4.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %2, %0
  %4 = icmp ult i32 %3, 128
  ret i1 %4
}

; 3 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %2, %0
  %4 = icmp eq i32 %3, 32
  ret i1 %4
}

attributes #0 = { nounwind }
