
; 1 occurrences:
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp ult i64 %4, 4294967285
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/parse_manifest.ll
; Function Attrs: nounwind
define i1 @func00000000000001c2(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %4, 4294967295
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-windows-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %4, 17
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
