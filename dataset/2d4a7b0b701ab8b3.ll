
; 1 occurrences:
; abc/optimized/giaMf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cswCut.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %.not = icmp slt i32 %0, %1
  %5 = select i1 %.not, i32 0, i32 %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/cutTruth.c.ll
; abc/optimized/darCut.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %.not = icmp slt i32 %0, %1
  %5 = select i1 %.not, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
