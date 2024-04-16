
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 32
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 %1, i32 2
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 %1, i32 1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
