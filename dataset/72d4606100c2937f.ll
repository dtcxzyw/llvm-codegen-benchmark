
; 10 occurrences:
; minetest/optimized/mapgen.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvhost-user.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = sub i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = sub i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-dcom-cba-acco.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-ses.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = sub i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; hdf5/optimized/H5B2int.c.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = sub i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
