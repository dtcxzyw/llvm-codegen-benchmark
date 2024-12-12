
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ams.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 32
  %3 = sub i32 %0, %2
  %4 = icmp ugt i32 %3, 3
  ret i1 %4
}

attributes #0 = { nounwind }
