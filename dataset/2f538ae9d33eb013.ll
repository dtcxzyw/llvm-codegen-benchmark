
; 4 occurrences:
; abc/optimized/ifMap.c.ll
; abc/optimized/ivyTable.c.ll
; git/optimized/read-cache.ll
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 31
  %5 = and i32 %1, 31
  %6 = icmp eq i32 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/vrgather_vv.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 15
  %4 = and i64 %3, 31
  %5 = and i64 %1, 31
  %6 = icmp ne i64 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/cap_audit.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 20
  %4 = and i64 %3, 15
  %5 = and i64 %1, 15728640
  %6 = icmp ugt i64 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
