
; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = shl nuw nsw i32 %4, 16
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_dsb.ll
; linux/optimized/rc80211_minstrel_ht.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/skl_scaler.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 65535
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define i32 @func00000000000000a7(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 65535
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %4, 20
  ret i32 %5
}

attributes #0 = { nounwind }
