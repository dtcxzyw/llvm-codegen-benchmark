
; 2 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = icmp slt i128 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = trunc nuw nsw i64 %2 to i16
  %4 = icmp ult i64 %1, 72057594037927936
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
