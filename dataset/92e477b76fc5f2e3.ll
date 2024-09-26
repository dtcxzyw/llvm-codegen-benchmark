
; 11 occurrences:
; abc/optimized/kitDsd.c.ll
; libpng/optimized/pngset.c.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/virtio_net.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/pngset.ll
; openmpi/optimized/os_dirpath.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; redis/optimized/config.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, %0
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
