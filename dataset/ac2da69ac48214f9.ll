
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/rx.ll
; openjdk/optimized/hb-ot-shape.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/matcher-ac.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ult i16 %0, 256
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/surfaceFactory.cpp.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
