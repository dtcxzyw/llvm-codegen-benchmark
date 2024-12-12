
; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 63
  %3 = select i1 %2, i16 %0, i16 %1
  %4 = shl i16 %3, 7
  ret i16 %4
}

; 3 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i16 @func0000000000000012(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 256
  %3 = select i1 %2, i16 %0, i16 %1
  %4 = shl nuw i16 %3, 4
  ret i16 %4
}

; 1 occurrences:
; libquic/optimized/poly.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 0
  %3 = select i1 %2, i16 %0, i16 %1
  %4 = shl i16 %3, 6
  ret i16 %4
}

attributes #0 = { nounwind }
