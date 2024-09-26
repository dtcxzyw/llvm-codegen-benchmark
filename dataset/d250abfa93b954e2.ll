
; 3 occurrences:
; libquic/optimized/prtime.cc.ll
; php/optimized/pcre2_compile.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = add nsw i32 %5, -127
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/ioReadDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
