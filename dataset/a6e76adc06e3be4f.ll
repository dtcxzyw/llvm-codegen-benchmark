
; 3 occurrences:
; linux/optimized/nexthop.ll
; luau/optimized/lgcdebug.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 32, i32 48
  %4 = shl nuw nsw i32 %0, 4
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MCDwarf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 8, i32 12
  %4 = shl nsw i32 %0, 1
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
