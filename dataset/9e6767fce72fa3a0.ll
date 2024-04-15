
; 1 occurrences:
; qemu/optimized/hw_usb_dev-network.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 2048, %2
  %4 = trunc i64 %0 to i32
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 3 occurrences:
; git/optimized/sha256.ll
; linux/optimized/i915_gem_shmem.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 64, %2
  %4 = trunc i64 %0 to i32
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; git/optimized/remote-curl.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 4, %2
  %4 = trunc i64 %0 to i32
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
