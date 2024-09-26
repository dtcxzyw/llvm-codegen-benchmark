
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = lshr i32 %0, 4
  %4 = sub nsw i32 %3, %2
  %5 = icmp ult i32 %4, 63
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = lshr i32 %0, 12
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; linux/optimized/auth_gss.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = lshr i32 %0, 12
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
