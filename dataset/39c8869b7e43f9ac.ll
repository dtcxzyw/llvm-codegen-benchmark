
; 2 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 4
  %5 = and i8 %1, 8
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i32 %4, i32 %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, 1
  %5 = and i32 %1, 3
  %.not = icmp eq i32 %5, 3
  %6 = select i1 %.not, i8 %0, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
