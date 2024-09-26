
; 7 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/unpack.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = lshr i32 %2, %0
  %4 = shl nuw nsw i32 %3, 5
  ret i32 %4
}

attributes #0 = { nounwind }
