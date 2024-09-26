
; 1 occurrences:
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = zext nneg i8 %3 to i32
  %5 = icmp ult i8 %1, 10
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/prtime.cc.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -48
  %4 = zext nneg i8 %3 to i32
  %5 = icmp ult i8 %1, 10
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
