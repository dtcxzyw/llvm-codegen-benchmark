
; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp slt i32 %4, %0
  %6 = icmp eq i16 %1, -10240
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
