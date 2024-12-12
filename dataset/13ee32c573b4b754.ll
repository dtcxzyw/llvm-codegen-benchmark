
; 1 occurrences:
; flac/optimized/format.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 188
  %3 = icmp eq i32 %2, 128
  %4 = icmp eq i8 %0, -4
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 0, i32 6
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i8 %0, 2
  %5 = and i1 %3, %4
  %6 = select i1 %5, i32 -5, i32 -6
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %0, 48
  %5 = and i1 %3, %4
  %6 = select i1 %5, i32 0, i32 10
  ret i32 %6
}

attributes #0 = { nounwind }
