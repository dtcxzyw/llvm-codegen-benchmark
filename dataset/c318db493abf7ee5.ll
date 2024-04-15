
; 3 occurrences:
; abc/optimized/ifDsd.c.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/pkeys.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = shl nsw i64 %1, 2
  %3 = and i64 %2, 4294967292
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
