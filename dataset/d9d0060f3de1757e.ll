
; 5 occurrences:
; cmake/optimized/inet.c.ll
; git/optimized/json-writer.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; openjdk/optimized/g1HeapRegion.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i32 %1, 6
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 5 occurrences:
; luau/optimized/OptimizeDeadStore.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-wow.c.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = icmp eq i32 %1, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
