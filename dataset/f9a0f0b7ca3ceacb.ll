
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/tg3.ll
; qemu/optimized/hw_scsi_virtio-scsi.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 16128
  %5 = or disjoint i32 %4, %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func00000000000000f9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 3840
  %5 = or disjoint i32 %4, %1
  %6 = icmp samesign uge i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 17
  %4 = and i32 %3, 131072
  %5 = or disjoint i32 %4, %1
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = and i32 %3, 2
  %5 = or disjoint i32 %4, %1
  %6 = icmp samesign ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/saigPhase.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = and i32 %3, 2
  %5 = or disjoint i32 %4, %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 6 occurrences:
; icu/optimized/csrsbcs.ll
; linux/optimized/dev-ioctl.ll
; linux/optimized/fsmap.ll
; linux/optimized/md.ll
; linux/optimized/pci.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 8388604
  %5 = or disjoint i32 %4, %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = and i32 %3, 2031616
  %5 = or disjoint i32 %4, %1
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = and i32 %3, 983040
  %5 = or disjoint i32 %4, %1
  %6 = icmp samesign ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 16776960
  %5 = or disjoint i32 %4, %1
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
