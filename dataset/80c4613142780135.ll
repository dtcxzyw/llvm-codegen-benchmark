
; 3 occurrences:
; abc/optimized/giaEquiv.c.ll
; abc/optimized/sbdCut2.c.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/sbdCut2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/gmx_tcaf.cpp.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp samesign ult i32 %4, 128
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp samesign ugt i32 %4, 16
  ret i1 %5
}

attributes #0 = { nounwind }
