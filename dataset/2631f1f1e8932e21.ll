
; 1 occurrences:
; qemu/optimized/virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 8
  %3 = icmp eq i8 %2, %0
  ret i1 %3
}

; 4 occurrences:
; coreutils-rs/optimized/2u6e9ztkbsxyrm4k.ll
; icu/optimized/ucasemap.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 2
  %3 = icmp eq i8 %2, %0
  ret i1 %3
}

; 2 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 1
  %3 = icmp ugt i8 %2, %0
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, -64
  %3 = icmp ugt i8 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
