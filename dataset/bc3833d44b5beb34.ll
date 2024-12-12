
; 6 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; actix-rs/optimized/1h6chd9qxbb3rt70.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i8 %1, i8 1
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = select i1 %3, i8 %1, i8 1
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
