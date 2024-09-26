
; 6 occurrences:
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 1
  %3 = and i16 %2, 112
  %4 = and i16 %1, 7
  %5 = or disjoint i16 %4, %0
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

attributes #0 = { nounwind }
