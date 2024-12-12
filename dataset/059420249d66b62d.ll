
; 5 occurrences:
; linux/optimized/intel_uc_fw.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_user.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 4
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/bridge_scoring.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 2
  %4 = icmp eq i32 %2, 4
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/regexcmp.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 4
  %4 = icmp ugt i32 %2, 253
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
