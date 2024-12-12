
; 2 occurrences:
; linux/optimized/lzo1x_compress.ll
; openspiel/optimized/tarok.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = add i64 %3, 34359738360
  %5 = and i64 %4, 34359738360
  %6 = icmp eq i64 %5, 24
  ret i1 %6
}

attributes #0 = { nounwind }
