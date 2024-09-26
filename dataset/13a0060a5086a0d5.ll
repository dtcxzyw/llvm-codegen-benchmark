
; 5 occurrences:
; libwebp/optimized/lossless_enc.c.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sub i32 %0, %2
  %4 = and i32 %3, 2147483647
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = sub nsw i32 %0, %2
  %4 = and i32 %3, 3
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = sub nsw i32 %0, %2
  %4 = and i32 %3, -64
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = sub i32 %0, %2
  %4 = and i32 %3, -4
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 6
  %3 = sub i32 %0, %2
  %4 = and i32 %3, -64
  ret i32 %4
}

attributes #0 = { nounwind }
