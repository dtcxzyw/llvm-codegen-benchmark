
; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = add nsw i8 %3, 63
  %5 = icmp ult i8 %4, 27
  ret i1 %5
}

; 2 occurrences:
; grpc/optimized/writing.cc.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 252
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = add i64 %3, -65484
  %5 = icmp ult i64 %4, -65536
  ret i1 %5
}

attributes #0 = { nounwind }
