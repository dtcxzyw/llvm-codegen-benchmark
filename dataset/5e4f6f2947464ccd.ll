
; 4 occurrences:
; eastl/optimized/EAString.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = add i32 %1, 2
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/learning_based_color_balance.cpp.ll
; php/optimized/spl_heap.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = add nsw i32 %1, 2
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/strfn.cpp.ll
; linux/optimized/xfrm_user.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 48
  %3 = add nuw nsw i32 %1, 87
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
