
; 4 occurrences:
; openjdk/optimized/parse_manifest.ll
; postgres/optimized/ginget.ll
; qemu/optimized/hw_net_pcnet.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = or disjoint i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = or disjoint i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
