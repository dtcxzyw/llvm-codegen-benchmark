
; 3 occurrences:
; abc/optimized/fretInit.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/saigSwitch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaIf.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/bmcCexCare.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %3, i32 %0
  ret i32 %4
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = icmp ugt i32 %1, 19967
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
