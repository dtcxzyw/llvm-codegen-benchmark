
; 1 occurrences:
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = icmp sgt i8 %2, -1
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/drm_client_modeset.ll
; openspiel/optimized/QuickTricks.cpp.ll
; wireshark/optimized/packet-irda.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
