
; 3 occurrences:
; postgres/optimized/bbstreamer_tar.ll
; postgres/optimized/nodeAgg.ll
; qemu/optimized/net_l2tpv3.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = icmp sgt i32 %2, 64
  %4 = sub i32 64, %1
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 2 occurrences:
; git/optimized/apply.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 70
  %4 = sub nsw i32 70, %1
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/mszipd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = icmp ugt i32 %2, 32768
  %4 = sub i32 32768, %1
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, %0
  %3 = icmp ugt i32 %2, 64
  %4 = sub nuw nsw i32 64, %1
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp sgt i32 %2, 32
  %4 = sub nsw i32 32, %1
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/libata-sff.ll
; linux/optimized/vc_screen.ll
; linux/optimized/virtio_console.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = icmp ugt i32 %2, 65536
  %4 = sub nuw nsw i32 65536, %1
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func00000000000000b8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, %0
  %3 = icmp ugt i32 %2, 131072
  %4 = sub nuw nsw i32 131072, %1
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
