
; 3 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; linux/optimized/vht.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 255, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/giaTsim.c.ll
; linux/optimized/vht.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
