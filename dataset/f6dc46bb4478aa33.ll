
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 7
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i32 65530, i32 %1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 7 occurrences:
; linux/optimized/sta_info.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvhost-user.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/wlcBlast.c.ll
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1024
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
