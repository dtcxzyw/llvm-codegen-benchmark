
; 3 occurrences:
; linux/optimized/drm_edid.ll
; rocksdb/optimized/slice.cc.ll
; spike/optimized/clrs8.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = add nsw i8 %4, -71
  ret i8 %5
}

; 6 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/eht.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = add nuw nsw i8 %4, 3
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/SimplifyLibCalls.cpp.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = add i8 %4, -55
  ret i8 %5
}

attributes #0 = { nounwind }
