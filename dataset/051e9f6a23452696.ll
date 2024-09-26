
; 5 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-pldm.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/callchain.ll
; wireshark/optimized/packet-bmc.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add nuw nsw i8 %2, %0
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
