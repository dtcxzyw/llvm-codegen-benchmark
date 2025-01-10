
; 2 occurrences:
; eastl/optimized/TestAtomicBasic.cpp.ll
; wireshark/optimized/packet-moldudp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

; 6 occurrences:
; eastl/optimized/TestAtomicBasic.cpp.ll
; linux/optimized/profile.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/heapam.ll
; postgres/optimized/spgxlog.ll
; wireshark/optimized/packet-moldudp64.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

; 2 occurrences:
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
