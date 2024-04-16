
; 2 occurrences:
; linux/optimized/hda_auto_parser.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = add nsw i32 %2, -16
  %4 = icmp ult i32 %3, 32
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, -16384
  %2 = icmp eq i32 %.mask, 2147450880
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

attributes #0 = { nounwind }
