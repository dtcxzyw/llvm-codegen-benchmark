
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, %0
  %3 = icmp ugt i32 %2, 65535
  %4 = icmp eq i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/unitconvert.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, %0
  %3 = icmp slt i32 %2, 0
  %4 = icmp eq i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
